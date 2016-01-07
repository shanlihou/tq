.class public Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "friendUin"

.field private static final b:I = 0x1

.field private static final b:J = 0x15f90L

.field private static final b:Ljava/lang/String; = "SpecialSoundActivity"

.field private static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "mvip.gongneng.mobileqq.tiexintixing.ringandroid"

.field private static final e:Ljava/lang/String; = "mvip.gongneng.mobileqq.tiexintixing.listandroid"


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Z

    .line 201
    new-instance v0, Lkkb;

    invoke-direct {v0, p0}, Lkkb;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    .line 512
    new-instance v0, Lkkf;

    invoke-direct {v0, p0}, Lkkf;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 106
    const v0, 0x7f091626

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/widget/XListView;

    .line 108
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->setLeftViewName(I)V

    .line 110
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030533

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 112
    const v0, 0x7f091628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f091629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f09162c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f091627

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/RelativeLayout;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget v0, v0, Lkkh;->c:I

    if-nez v0, :cond_0

    .line 193
    const v0, 0x7f0a2151

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "SpecialSoundActivity"

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u8bbe\u7f6e\u7684\u94c3\u97f3\u6ca1\u6709\u5305\u542b\u5728\u94c3\u97f3\u914d\u7f6e\u6587\u4ef6\u4e2d\uff0c\u6709\u95ee\u9898\uff08\u7d20\u6750\u7ba1\u7406\u7cfb\u7edf\u51fa\u95ee\u9898\u4e86\uff09"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    .line 591
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 602
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 353
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b(Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->startTitleProgress()Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 366
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/CheckPttListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/CheckPttListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/CheckPttListener;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    const/4 v0, 0x1

    .line 583
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JJ)Z
    .locals 4

    .prologue
    .line 254
    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/content/Intent;

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/HashMap;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2142

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0a2141

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(Ljava/lang/String;III)V

    .line 344
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_special_sound_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->startTitleProgress()Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v2, Lkka;

    invoke-direct {v2, p0, v0}, Lkka;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 473
    const/16 v1, 0xe6

    const v0, 0x7f0a1430

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a132c

    const v5, 0x7f0a214a

    new-instance v6, Lkkd;

    invoke-direct {v6, p0}, Lkkd;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    new-instance v7, Lkke;

    invoke-direct {v7, p0}, Lkke;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 487
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->a(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 172
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->f()V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Ljava/lang/String;I)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->h()V

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Landroid/net/Uri;)V

    .line 251
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09162a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f09162a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 628
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:J

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    .line 267
    if-eqz v0, :cond_0

    .line 270
    iget v1, v0, Lkkg;->a:I

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c:Ljava/lang/String;

    iget v3, v0, Lkkg;->a:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Ljava/lang/String;I)V

    .line 282
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->h()V

    .line 286
    if-ne v1, v6, :cond_5

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    const-string v1, "SpecialSoundActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick play music exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 275
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Z

    if-nez v2, :cond_2

    .line 276
    const v2, 0x7f0a2148

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c(Ljava/lang/String;)V

    .line 279
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Z

    goto/16 :goto_1

    .line 289
    :cond_5
    if-le v1, v6, :cond_0

    .line 290
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lkkg;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_6
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 296
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v0, v0, Lkkg;->a:Ljava/lang/String;

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->startTitleProgress()Z

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lkkc;

    invoke-direct {v3, p0, v0, v1}, Lkkc;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    .line 609
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    :cond_1
    :goto_0
    return-void

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 89
    const v0, 0x7f030532

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->setContentView(I)V

    .line 90
    const v0, 0x7f0a213f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->setTitle(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c()V

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->h()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/media/MediaPlayer;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 646
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 562
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 567
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->d()V

    .line 102
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 492
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 495
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v0, "resultCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 499
    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 230
    :sswitch_0
    const/4 v0, 0x3

    const-string v1, "mvip.gongneng.mobileqq.tiexintixing.listandroid"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/VipUtils;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 233
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->e()V

    goto :goto_0

    .line 236
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f091627 -> :sswitch_1
        0x7f09162c -> :sswitch_0
        0x7f09162d -> :sswitch_2
    .end sparse-switch
.end method
