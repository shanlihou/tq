.class public Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field static final a:I = 0x12c

.field static final a:J = 0x1f4L

.field static final a:Ljava/lang/String; = "SpecailCareListActivity"

.field static final b:I = 0x7d0

.field static final b:J = 0x3e8L

.field static final b:Ljava/lang/String; = "\u7ba1\u7406"

.field static final c:I = 0x7d1

.field static final c:Ljava/lang/String; = "\u5b8c\u6210"

.field static final d:I = 0x7d2

.field static final e:I = 0x1

.field static final f:I = 0x2


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/FriendsManager;

.field a:Lcom/tencent/mobileqq/richstatus/StatusManager;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/ArrayList;

.field public a:Lkle;

.field a:Lklf;

.field public a:Z

.field private a:[Ljava/lang/String;

.field b:Landroid/view/View;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Landroid/view/View;

.field public c:Z

.field public g:I

.field h:I

.field i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:103"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 191
    new-instance v0, Lkkl;

    invoke-direct {v0, p0}, Lkkl;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    .line 218
    new-instance v0, Lkku;

    invoke-direct {v0, p0}, Lkku;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 260
    new-instance v0, Lklf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lklf;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lkkl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lklf;

    .line 262
    new-instance v0, Lkkv;

    invoke-direct {v0, p0}, Lkkv;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 1598
    iput v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:175"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:187"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:199"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:211"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:223"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:259"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:271"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:283"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:295"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:307"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:319"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:331"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic n(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:343"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic o(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:355"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic p(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:367"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic q(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:379"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic r(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:391"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic s(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:403"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic t(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:415"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method

.method public static synthetic u(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:427"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:441"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 1268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1269
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v5

    .line 1309
    :goto_0
    return-object v0

    .line 1273
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1277
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v6, v2

    .line 1278
    :goto_1
    if-eqz v7, :cond_b

    .line 1279
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus(Z)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1281
    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 1282
    :goto_4
    if-eqz v1, :cond_6

    iget-object v8, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1284
    :goto_5
    if-eqz v6, :cond_8

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_2

    if-nez v1, :cond_8

    .line 1285
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1287
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1288
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->f:Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    if-eqz v2, :cond_7

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1307
    :goto_7
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v6, v3

    .line 1277
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1279
    goto :goto_2

    :cond_5
    move v1, v3

    .line 1281
    goto :goto_4

    :cond_6
    move v2, v3

    .line 1282
    goto :goto_5

    :cond_7
    move v3, v4

    .line 1288
    goto :goto_6

    .line 1290
    :cond_8
    if-eqz v2, :cond_a

    .line 1291
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    const/16 v6, 0xc8

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1292
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1293
    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h:I

    .line 1294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1296
    invoke-virtual {v2, v3, v3, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1297
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1302
    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1303
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1304
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 1298
    :cond_a
    if-nez v1, :cond_9

    .line 1299
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 1300
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_b
    move-object v0, v5

    goto/16 :goto_3
.end method

.method public a()V
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:733"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/List;

    move-result-object v4

    .line 542
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b()V

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const-string v0, "SpecailCareListActivity"

    const-string v1, "getSpecailCareInfos: empty..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 593
    const-string v4, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshSpecialCareData cost time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_2
    return-void

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v1, :cond_6

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v5, "\u5b8c\u6210"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 563
    const-string v1, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSpecailCareInfos return size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 566
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 567
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 568
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 558
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v5, "\u7ba1\u7406"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 575
    :cond_7
    new-instance v0, Lkkw;

    invoke-direct {v0, p0}, Lkkw;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v8, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:983"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1591
    if-lez p1, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1596
    :goto_0
    return-void

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1014"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 396
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 400
    if-eqz v0, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 401
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 396
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1174"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterSpecailCare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1236"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 1602
    iput p2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j:I

    .line 1604
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 1605
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v1}, Lkle;->notifyDataSetChanged()V

    .line 1606
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Z

    .line 1620
    :cond_0
    return-void

    .line 1610
    :cond_1
    if-nez p2, :cond_0

    .line 1611
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1612
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 1614
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1615
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)Landroid/text/SpannableString;

    .line 1612
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1325"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1634
    :cond_2
    add-int v0, p2, p3

    .line 1635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    .line 1636
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getBottom()I

    move-result v2

    .line 1638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1639
    const-string v3, "SpecailCareListActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScroll.firstVisibleItem="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", visibleItemCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",totalItemCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",addBtnBottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listviewBottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mBottomBtnBottomMargin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1644
    :cond_3
    if-ne v0, p4, :cond_5

    .line 1645
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    sub-int v0, v1, v0

    if-lt v2, v0, :cond_4

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1648
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1651
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1503"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterSpecailCare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 624
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1564"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0}, Lkle;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()I

    move-result v0

    .line 604
    if-lez v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E0"

    const-string v5, "0X80050E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03047c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    if-eqz v1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v1, v0}, Lkle;->a(Landroid/view/View;)V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DF"

    const-string v5, "0X80050DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method c()V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:1690"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, -0x1

    const/4 v6, 0x0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 694
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DA"

    const-string v5, "0X80050DA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03047f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    .line 643
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 644
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    new-instance v1, Lkky;

    invoke-direct {v1, p0}, Lkky;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    const v1, 0x7f091411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;)V

    .line 660
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 664
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v3, v0, Lkld;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 666
    const-string v2, "SpecialCare"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkld;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not friend.. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 671
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    const/4 v3, 0x1

    iget-object v4, v0, Lkld;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lkld;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/data/ActivateFriendItem;-><init>(IJLjava/lang/String;)V

    .line 672
    const/4 v0, 0x6

    if-ge v7, v0, :cond_6

    .line 673
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v0, v7, 0x1

    :goto_2
    move v7, v0

    .line 676
    goto :goto_1

    .line 678
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DC"

    const-string v5, "0X80050DC"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    :cond_4
    :goto_3
    const v0, 0x7f0a2447

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 688
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move v0, v7

    goto :goto_2
.end method

.method public d()V
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2036"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 705
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 739
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    return-void

    .line 708
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 709
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 710
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 712
    new-instance v1, Lkkz;

    invoke-direct {v1, p0}, Lkkz;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 736
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2161"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 412
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 413
    const v0, 0x7f03047e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->setContentView(I)V

    .line 414
    const v0, 0x7f0a213d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 415
    const v0, 0x7f0a137f

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 419
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g:I

    .line 420
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h:I

    .line 422
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    .line 424
    const v0, 0x7f0905ae

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/RelativeLayout;

    .line 425
    const v0, 0x7f090532

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    .line 426
    const v0, 0x7f09140f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03047b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 431
    new-instance v0, Lkle;

    invoke-direct {v0, p0}, Lkle;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lkle;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030264

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    const v3, 0x7f0200bd

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020a47

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 444
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lklf;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 456
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    .line 460
    sput v8, Lcom/tencent/mobileqq/app/FriendListHandler;->bI:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    const-string v3, "SpecailCareListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fh.getRecommendList() return size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;

    .line 469
    new-instance v4, Lkld;

    invoke-direct {v4}, Lkld;-><init>()V

    .line 470
    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->uint64_friend_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkld;->a:Ljava/lang/String;

    .line 471
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v6, v4, Lkld;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_1

    .line 473
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkld;->b:Ljava/lang/String;

    .line 476
    :cond_1
    iget-object v5, v4, Lkld;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 477
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7df/oidb_0x7df$FriendScore;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkld;->b:Ljava/lang/String;

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c()V

    .line 492
    :cond_4
    :goto_1
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 493
    invoke-virtual {p0, v8, v7}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a(IZ)V

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    const-string v0, "SpecailCareListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate cost time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v1, v3, v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_6

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    const-string v1, "\u6dfb\u52a0\u7279\u522b\u5173\u5fc3 \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    :cond_6
    return v7

    .line 485
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 486
    const-string v0, "SpecailCareListActivity"

    const-string v3, "fh.getRecommendList(): empty..."

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2738"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 510
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lklf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Ljava/lang/Object;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->h()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 525
    :cond_1
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2795"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DB"

    const-string v5, "0X80050DB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 756
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03047d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    .line 757
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    const v2, 0x7f09140e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 758
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    const v3, 0x7f09140b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 759
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2913"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 770
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->b:Landroid/view/View;

    .line 773
    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:2958"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(I)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1394

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 786
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:3012"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 793
    :cond_0
    return-void
.end method

.method i()V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:3046"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v12, 0x42080000    # 34.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const-wide/16 v8, 0x12c

    const/4 v7, 0x0

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    const-string v1, "\u7ba1\u7406"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 911
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 912
    new-instance v1, Lkla;

    invoke-direct {v1, p0}, Lkla;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 930
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    if-eqz v3, :cond_1

    .line 933
    check-cast v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 935
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v12

    neg-float v4, v4

    invoke-direct {v3, v4, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 936
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 937
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 938
    const-wide/16 v5, 0x78

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 939
    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 940
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 941
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 942
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 943
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    new-instance v4, Lklb;

    invoke-direct {v4, p0, v0}, Lklb;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 958
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 960
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v12

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 961
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 962
    new-instance v4, Lklc;

    invoke-direct {v4, p0, v0}, Lklc;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 980
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 982
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v12

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 983
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 984
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x41400000    # 12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v7, v7, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 985
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 986
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 987
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 988
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 989
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 990
    new-instance v3, Lkkm;

    invoke-direct {v3, p0, v0}, Lkkm;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1009
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1011
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v12

    const/high16 v5, -0x3ec00000    # -12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v3, v7, v4, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1012
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1013
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1014
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1015
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1016
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1017
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1018
    new-instance v3, Lkkn;

    invoke-direct {v3, p0, v0}, Lkkn;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1037
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1040
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x41e00000    # 28.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1041
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1042
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1043
    const-wide/16 v5, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1044
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1045
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1046
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1047
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1048
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1051
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1052
    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1053
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1056
    :cond_1
    add-int/lit8 v0, v2, -0x2

    if-ne v1, v0, :cond_2

    .line 1057
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1058
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1059
    new-instance v3, Lkko;

    invoke-direct {v3, p0}, Lkko;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1080
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1081
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 930
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1085
    :cond_3
    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j()V

    .line 1088
    :cond_4
    return-void
.end method

.method j()V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:3462"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const-wide/16 v8, 0x12c

    const/4 v7, 0x0

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    .line 1092
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    .line 1093
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getBottom()I

    move-result v3

    .line 1094
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    .line 1095
    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    if-le v2, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i:I

    sub-int v1, v2, v1

    if-lt v3, v1, :cond_2

    .line 1096
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1107
    :goto_1
    if-ge v1, v2, :cond_4

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    if-eqz v3, :cond_0

    .line 1110
    check-cast v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 1112
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42080000    # 34.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    neg-float v4, v4

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1113
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1114
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1115
    const-wide/16 v5, 0xb4

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1116
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1117
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1118
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1119
    new-instance v4, Lkkp;

    invoke-direct {v4, p0, v0}, Lkkp;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1133
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1135
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42080000    # 34.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    neg-float v4, v4

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1136
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1137
    new-instance v4, Lkkq;

    invoke-direct {v4, p0, v0}, Lkkq;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1155
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1157
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3df80000    # -34.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1158
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1159
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3ec00000    # -12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v7, v7, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1160
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1161
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1162
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1163
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1164
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1165
    new-instance v3, Lkkr;

    invoke-direct {v3, p0, v0}, Lkkr;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1184
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1186
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3df80000    # -34.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v7, v4, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1187
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1188
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x41400000    # 12.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v7, v7, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1189
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1190
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1191
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1192
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1193
    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1194
    invoke-virtual {v6, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1195
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1196
    invoke-virtual {v6, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1197
    new-instance v3, Lkks;

    invoke-direct {v3, p0, v0}, Lkks;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1216
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1219
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->mDensity:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1220
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1221
    invoke-virtual {v3, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1222
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1223
    const-wide/16 v5, 0x3c

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1224
    const-wide/16 v5, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1225
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1226
    invoke-virtual {v5, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    invoke-virtual {v5, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1229
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1231
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1232
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1233
    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1234
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1236
    :cond_0
    add-int/lit8 v0, v2, -0x2

    if-ne v1, v0, :cond_1

    .line 1237
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1238
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1239
    new-instance v3, Lkkt;

    invoke-direct {v3, p0}, Lkkt;-><init>(Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1260
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1261
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1107
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1098
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1101
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1264
    :cond_4
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:3886"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 530
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->j()V

    .line 533
    const/4 v0, 0x1

    .line 535
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/SpecailCareListActivity.smali:3920"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 797
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 799
    invoke-static {v12}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E1"

    const-string v5, "0X80050E1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 804
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    .line 805
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 901
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 808
    :cond_1
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 815
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 816
    sparse-switch v0, :sswitch_data_0

    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    if-nez v1, :cond_8

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D9"

    const-string v5, "0X80050D9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 880
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    const-string v1, "extra_add_special_friend"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    .line 883
    const v0, 0x7f040009

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 818
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->d()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DE"

    const-string v5, "0X80050DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->i()V

    goto/16 :goto_0

    .line 829
    :sswitch_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 830
    if-nez v0, :cond_5

    .line 831
    const v0, 0x7f0a1326

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "SpecailCareListActivity"

    const/4 v1, 0x2

    const-string v2, "No Network!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 836
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()[J

    move-result-object v8

    .line 837
    array-length v0, v8

    new-array v1, v0, [Z

    .line 838
    array-length v0, v8

    new-array v2, v0, [Ljava/lang/String;

    .line 839
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    .line 840
    const/4 v0, 0x0

    :goto_1
    array-length v3, v8

    if-ge v0, v3, :cond_6

    .line 841
    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 842
    aget-wide v3, v8, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 843
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:[Ljava/lang/String;

    aget-object v4, v2, v0

    aput-object v4, v3, v0

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 845
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->g()V

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    const-string v0, "SpecailCareListActivity"

    const/4 v3, 0x2

    const-string v4, "setSpecialCareSwitch  start..."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050DD"

    const-string v5, "0X80050DD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->f()V

    goto/16 :goto_0

    .line 859
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D9"

    const-string v5, "0X80050D9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    const-string v1, "extra_choose_friend"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const-string v1, "extra_add_special_friend"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    .line 867
    const v0, 0x7f040009

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 886
    :cond_8
    check-cast v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;

    .line 887
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 888
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->c:Z

    if-eqz v2, :cond_9

    .line 889
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    const-string v2, "key_friend_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v0, "key_is_from_management_activity"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 894
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 895
    const/16 v1, 0x3b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 896
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 816
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_1
        0x7f09140a -> :sswitch_4
        0x7f09140b -> :sswitch_0
        0x7f09140e -> :sswitch_3
        0x7f091411 -> :sswitch_2
    .end sparse-switch
.end method
