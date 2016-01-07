.class public Lcom/tencent/mobileqq/widget/MusicPendantView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:I = 0x1f4

.field private static final a:Ljava/lang/String;

.field private static a:Z = false

.field private static final b:I = 0xc8

.field private static final c:I = 0xfa0

.field private static final d:I = 0x3e8

.field private static final e:I = 0x3e9

.field private static final f:I = 0x3ea

.field private static final g:I = 0x3eb

.field private static final h:I = 0x3ec


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

.field private a:Lcom/tencent/mobileqq/widget/ArcImageView;

.field protected a:Lmqq/util/WeakReference;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-class v0, Lcom/tencent/mobileqq/widget/MusicPendantView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lppf;

    invoke-direct {v0, p0}, Lppf;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 199
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/animation/TranslateAnimation;

    .line 202
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v4

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v4

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/view/animation/TranslateAnimation;

    .line 205
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->c()V

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lppf;

    invoke-direct {v0, p0}, Lppf;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 199
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/animation/TranslateAnimation;

    .line 202
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/view/animation/TranslateAnimation;

    .line 205
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->c()V

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Lppf;

    invoke-direct {v0, p0}, Lppf;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    .line 199
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/animation/TranslateAnimation;

    .line 202
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/view/animation/TranslateAnimation;

    .line 205
    new-instance v0, Lpph;

    invoke-direct {v0, p0}, Lpph;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->c()V

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Lcom/tencent/mobileqq/musicpendant/MusicPendantListener;)V

    .line 164
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/MusicPendantView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/MusicPendantView;)Lcom/tencent/mobileqq/widget/ArcImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Z

    return p0
.end method

.method private c()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x1f4

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030411

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    const v0, 0x7f091219

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ArcImageView;

    check-cast v0, Lcom/tencent/mobileqq/widget/ArcImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    .line 177
    const v0, 0x7f091218

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f091217

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    const v0, 0x7f09121a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    new-instance v1, Lppg;

    invoke-direct {v1, p0}, Lppg;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f091216

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 450
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUNDLE_KEY_UIN"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->b()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v1

    .line 457
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-ne v1, v6, :cond_5

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_1

    .line 468
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()I

    move-result v1

    int-to-float v1, v1

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()I

    move-result v2

    int-to-float v2, v2

    .line 474
    cmpl-float v3, v2, v0

    if-lez v3, :cond_8

    .line 475
    div-float/2addr v1, v2

    .line 477
    :goto_2
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    .line 480
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ArcImageView;->setProgress(F)V

    .line 487
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 494
    :cond_3
    :goto_5
    return-void

    .line 452
    :cond_4
    const-string v1, ""

    goto :goto_0

    .line 462
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 491
    :catch_0
    move-exception v0

    .line 492
    sget-object v1, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const-string v2, "refreshPlayState() exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 482
    :cond_6
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshPlayState() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is not current user:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 388
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 391
    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 501
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a(Z)Landroid/content/Intent;

    move-result-object v1

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 512
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 513
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C9F"

    const-string v5, "0X8005C9F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :goto_1
    return-void

    .line 506
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "openMusicPendantSettingPage() Activity is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    sget-object v1, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const-string v2, "openMusicPendantSettingPage() exception"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 398
    if-eqz p1, :cond_5

    .line 399
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->visibleMusicPendant:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    .line 404
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->setVisibility(I)V

    .line 405
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->showRedPointMusicPendant:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Z

    if-nez v0, :cond_3

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ArcImageView;->a(Z)V

    .line 411
    :goto_0
    new-instance v0, Lppi;

    invoke-direct {v0, p0}, Lppi;-><init>(Lcom/tencent/mobileqq/widget/MusicPendantView;)V

    .line 422
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 442
    :cond_2
    :goto_1
    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lcom/tencent/mobileqq/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ArcImageView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v1, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const-string v2, "updateViewLocal() exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 429
    :cond_4
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->setVisibility(I)V

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->d()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 436
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->setVisibility(I)V

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "updateViewLocal() card is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 319
    if-nez p1, :cond_1

    const/16 v0, 0xc8

    move v2, v0

    .line 320
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 382
    :cond_0
    :goto_2
    return v4

    .line 319
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 320
    goto :goto_1

    .line 323
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 379
    :catch_0
    move-exception v0

    .line 380
    sget-object v1, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const-string v2, "mPlayClickListener.onClick() exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 328
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->postInvalidate()V

    goto :goto_2

    .line 337
    :pswitch_2
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_3

    .line 338
    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    move-object v1, v0

    .line 341
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MusicPendantView;->b(Lcom/tencent/mobileqq/data/Card;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 347
    :pswitch_3
    if-eqz p1, :cond_5

    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 348
    :goto_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_6

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 347
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 353
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :try_start_5
    sget-object v1, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "KEY_UPDATE_VIEW_STATE exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 365
    :pswitch_4
    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_8

    .line 366
    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 369
    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MusicPendantView;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setActivity(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 525
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MusicPendantView;->a:Lmqq/util/WeakReference;

    .line 526
    return-void
.end method
