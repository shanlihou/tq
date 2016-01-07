.class public Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x4

.field public static final b:Ljava/lang/String; = "extra_key_from_web"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "extra_key_pkgids"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "extra_key_md5s"

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "extra_key_faile_count"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "extra_key_paths"

.field public static final g:I = 0xcd

.field public static final g:Ljava/lang/String; = "pre_key_is_show_guide"

.field public static final h:I = 0xce

.field public static final h:Ljava/lang/String; = "com.tencent.mobileqq.action.update.emotiom"

.field public static final i:I = 0xcf

.field public static final j:I = 0xd0

.field private static final l:I = 0x1


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

.field a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

.field a:Lcom/tencent/mobileqq/app/UniPayHandler;

.field private a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

.field public a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field private a:Lcom/tencent/widget/GridView;

.field a:Lgzz;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field private b:Landroid/widget/Button;

.field b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/util/List;

.field b:Z

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field k:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    const-class v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 126
    iput v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    .line 134
    iput v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->k:I

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Z

    .line 166
    new-instance v0, Lgzq;

    invoke-direct {v0, p0}, Lgzq;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    .line 180
    new-instance v0, Lgzr;

    invoke-direct {v0, p0}, Lgzr;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    .line 501
    new-instance v0, Lgzv;

    invoke-direct {v0, p0}, Lgzv;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 657
    new-instance v0, Lgzx;

    invoke-direct {v0, p0}, Lgzx;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    .line 817
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->m:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->n:I

    return v0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v12, 0x8

    const/4 v6, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 221
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 222
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 223
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, v1, v0

    mul-int/lit8 v1, v3, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->m:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->n:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a2562

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f09060f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    .line 230
    const v0, 0x7f090610

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    .line 231
    const v0, 0x7f090613

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    .line 232
    const v0, 0x7f090611

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f090614

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/GridView;->setScrollBarStyle(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GridView;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3}, Lcom/tencent/widget/GridView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/tencent/widget/GridView;->setPadding(IIII)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    const v1, 0x451c4000    # 2500.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setMaximumVelocity(I)V

    .line 246
    const v0, 0x7f090615

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/RelativeLayout;

    .line 247
    const v0, 0x7f090616

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/RelativeLayout;

    .line 248
    const v0, 0x7f09061a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e:Landroid/widget/RelativeLayout;

    .line 249
    const v0, 0x7f09060a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/RelativeLayout;

    .line 250
    const v0, 0x7f09060c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f09060e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f090612

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f09060d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/Button;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a()V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "sigResUpt"

    invoke-virtual {v1, v2, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre_key_is_show_guide_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 264
    if-eq v0, v5, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CF9"

    const-string v5, "0X8005CF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_web"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_3

    .line 276
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_pkgids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_paths"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_md5s"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_faile_count"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 280
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v1, v6

    .line 283
    :goto_1
    if-ge v1, v7, :cond_1

    .line 284
    new-instance v8, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;-><init>()V

    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->k:Ljava/lang/String;

    .line 286
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    .line 287
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a1a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    if-lez v5, :cond_3

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 300
    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 455
    new-instance v0, Lgzu;

    invoke-direct {v0, p0}, Lgzu;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V

    .line 498
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 499
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    .line 667
    const/4 v2, 0x1

    .line 668
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 670
    const/4 v0, 0x0

    .line 674
    :goto_1
    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;

    .line 678
    if-eqz v0, :cond_1

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->a(Ljava/util/List;)V

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "FavEmoRoamingHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------start delfav---------delResid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CF2"

    const-string v5, "0X8005CF2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 813
    :cond_2
    :goto_2
    return-void

    .line 668
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 695
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    iget-object v3, v0, Lgzz;->a:Ljava/util/List;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 698
    const/4 v9, 0x0

    .line 699
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 700
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_7

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 702
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_5

    move v0, v9

    .line 700
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v9, v0

    goto :goto_3

    .line 705
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 706
    if-nez v0, :cond_6

    move v0, v9

    .line 707
    goto :goto_4

    .line 709
    :cond_6
    add-int/lit8 v1, v9, 0x1

    .line 710
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_4

    .line 712
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 714
    const/4 v1, 0x1

    .line 715
    if-eqz v3, :cond_9

    .line 716
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 717
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 718
    if-ge v2, v0, :cond_8

    move v2, v0

    .line 716
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    move v2, v1

    .line 723
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    .line 725
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 728
    new-instance v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 729
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 730
    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 731
    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 732
    iget-object v5, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 733
    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 736
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 738
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 739
    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 740
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Ljava/util/List;Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 742
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C79"

    const-string v5, "0X8005C79"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_e

    .line 747
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 749
    :cond_e
    const-string v0, "\u8da3\u56fe\u5df2\u6dfb\u52a0\u81f3\u6536\u85cf\u9762\u677f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 751
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_11

    .line 751
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 755
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0, v1}, Lgzz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_10

    .line 760
    new-instance v2, Lgzy;

    invoke-direct {v2, p0, v0, v1}, Lgzy;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/lang/Object;I)V

    .line 807
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    .line 810
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_2

    .line 812
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :cond_13
    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 15

    .prologue
    const/16 v2, 0x8

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 943
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    iget-object v0, v0, Lgzz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 946
    :goto_2
    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    sub-int v13, v0, v1

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v6

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    add-int/2addr v0, v12

    move v12, v0

    .line 950
    goto :goto_3

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 951
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v0, :cond_5

    .line 952
    if-lt v12, v13, :cond_4

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 955
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 958
    :cond_5
    if-lez v12, :cond_7

    if-lt v12, v13, :cond_7

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 963
    :goto_4
    if-lez v13, :cond_9

    .line 964
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    if-ne v14, v0, :cond_8

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    if-nez v0, :cond_6

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a2563

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 974
    :cond_6
    const v0, 0x7f0a25c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 975
    new-array v1, v14, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CF1"

    const-string v5, "0X8005CF1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const v0, 0x7f0a25be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 982
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 983
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5220\u9664("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iput v14, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 961
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4

    .line 991
    :cond_8
    const-string v0, "\u5220\u9664(0)"

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 995
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    const v0, 0x7f0a2564

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a2561

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    .line 304
    const v0, 0x7f09060b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 305
    const v1, 0x7f09060c

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 306
    const v2, 0x7f09060d

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniPaySp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-super {p0, v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 310
    const-string v2, "sUin"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 311
    const-string v2, "isShowOpen"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 312
    const-string v2, "iUinpPayType"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 313
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 315
    const-string v5, "LTMCLUB"

    .line 316
    const-string v4, "QQ\u4f1a\u5458"

    .line 317
    const-string v11, "open_month"

    const-string v12, "3"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 321
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 322
    const/4 v7, 0x1

    if-ne v9, v7, :cond_1

    .line 323
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    packed-switch v10, :pswitch_data_0

    .line 385
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v4

    move-object v4, v5

    .line 396
    :goto_0
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a(Landroid/widget/TextView;Landroid/view/View;)V

    move-object v5, v4

    move-object v4, v0

    .line 401
    :cond_0
    new-instance v0, Lgzt;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgzt;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    return-void

    .line 326
    :pswitch_0
    const v7, 0x7f0a1ec8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 327
    const v7, 0x7f0a25c5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020656

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    move-object v4, v5

    .line 329
    goto :goto_0

    .line 331
    :pswitch_1
    const v7, 0x7f0a1ec9

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 332
    const v7, 0x7f0a25c6

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020810

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v4

    move-object v4, v5

    .line 334
    goto :goto_0

    .line 336
    :pswitch_2
    const v4, 0x7f0a1ec8

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 337
    const v4, 0x7f0a25c7

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020656

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    const-string v4, "CJCLUBT"

    .line 340
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto :goto_0

    .line 343
    :pswitch_3
    const v4, 0x7f0a1ec9

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 344
    const v4, 0x7f0a25c8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0206b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    const-string v4, "CJCLUBT"

    .line 347
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 350
    :pswitch_4
    const v4, 0x7f0a1ec9

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 351
    const v4, 0x7f0a25cd

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020812

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    const-string v4, "CJCLUBT"

    .line 354
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 357
    :pswitch_5
    const v4, 0x7f0a1eca

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 358
    const v4, 0x7f0a25ce

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020812

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    const-string v4, "CJCLUBT"

    .line 361
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 364
    :pswitch_6
    const v4, 0x7f0a1eca

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 365
    const v4, 0x7f0a25c9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0206b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    const-string v4, "CJCLUBT"

    .line 368
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 371
    :pswitch_7
    const v4, 0x7f0a1ec9

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 372
    const v4, 0x7f0a25cb

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020813

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    const-string v4, "LTMCLUB"

    .line 375
    const-string v0, "QQ\u4f1a\u5458"

    goto/16 :goto_0

    .line 378
    :pswitch_8
    const v4, 0x7f0a1eca

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(I)V

    .line 379
    const v4, 0x7f0a25cc

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020813

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    const-string v4, "LTMCLUB"

    .line 382
    const-string v0, "QQ\u4f1a\u5458"

    goto/16 :goto_0

    .line 391
    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1044
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_4

    .line 1045
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 1046
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1050
    :cond_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1052
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1053
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 1056
    :goto_1
    new-instance v3, Lgzz;

    invoke-direct {v3, p0, v0}, Lgzz;-><init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    .line 1057
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/widget/GridView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1059
    add-int/lit8 v1, v1, -0x1

    sget v3, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    sub-int/2addr v1, v3

    .line 1060
    if-lez v1, :cond_2

    .line 1061
    iput v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 1063
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    .line 1064
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1065
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1066
    iput v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 1067
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1068
    const v1, 0x7f0a2565

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1069
    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v4, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    :cond_3
    :goto_2
    return-void

    .line 1074
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_6

    .line 1075
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1079
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v1, v0}, Lgzz;->a(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 1084
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    .line 1085
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    goto :goto_2

    .line 1086
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_8

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    .line 1091
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1092
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    .line 1093
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1094
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1097
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v1, v0}, Lgzz;->a(Ljava/util/List;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 1099
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    goto :goto_2

    .line 1100
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_3

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a()V

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 428
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 429
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 430
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 431
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 432
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 434
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 435
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 437
    const/16 v2, 0x37

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 439
    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 441
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 443
    if-le v3, v0, :cond_0

    .line 448
    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 450
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 1013
    iget v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    if-nez v0, :cond_1

    .line 1014
    if-nez p3, :cond_0

    .line 1015
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1016
    const-string v0, "finish_animation_up_down"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    const-string v0, "hide_left_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1018
    const-string v0, "show_right_close_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1019
    const-string v0, "isFromCustom"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->FUNNYPIC_URL:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1021
    const v0, 0x7f040009

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->overridePendingTransition(II)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C77"

    const-string v5, "0X8005C77"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    if-eqz p3, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 1039
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    goto :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 524
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    :cond_0
    if-eqz v0, :cond_1

    .line 530
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_1
    :goto_0
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 539
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 540
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v3, 0xce

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 543
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    return-void

    .line 532
    :catch_0
    move-exception v1

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    const-string v2, "FavEmoRoamingHandler"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 143
    const v0, 0x7f030109

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 144
    const v0, 0x7f0a2566

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 145
    invoke-static {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->addDownloadListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/UniPayHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.action.update.emotiom"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    .line 552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 554
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Ljava/util/List;

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 558
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/content/BroadcastReceiver;

    .line 560
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    if-eqz v0, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.update.emotiom"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->removeListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    if-eqz v0, :cond_3

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/UniPayHandler;->b(Lcom/tencent/mobileqq/app/UniPayHandler$UniPayUpdateListener;)V

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 572
    :cond_4
    return-void

    .line 552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 584
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->b:Z

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C7A"

    const-string v5, "0X8005C7A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0a2562

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 595
    iput v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v6

    .line 597
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0a2563

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 606
    iput v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->o:I

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 615
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v0, :cond_0

    move v0, v1

    .line 619
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 620
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 622
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    invoke-virtual {v0}, Lgzz;->notifyDataSetChanged()V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->f()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Lgzz;

    if-eqz v0, :cond_0

    .line 631
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057D7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sigResUpt"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre_key_is_show_guide_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 582
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_0
        0x7f090610 -> :sswitch_1
        0x7f090613 -> :sswitch_2
        0x7f090615 -> :sswitch_3
    .end sparse-switch
.end method
