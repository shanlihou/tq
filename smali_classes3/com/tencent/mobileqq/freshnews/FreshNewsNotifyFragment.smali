.class public Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "FreshNewsNotifyFragment"

.field private static final b:I = 0xa

.field private static final c:I = 0xb

.field private static final d:I = 0xc


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field private a:Lcom/tencent/widget/OverScrollViewListener;

.field private a:Ljava/util/List;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Z

    .line 67
    iput v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->e:I

    .line 151
    new-instance v0, Lmxf;

    invoke-direct {v0, p0}, Lmxf;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/os/Handler;

    .line 225
    new-instance v0, Lmxg;

    invoke-direct {v0, p0}, Lmxg;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 259
    new-instance v0, Lmxh;

    invoke-direct {v0, p0}, Lmxh;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 189
    iput-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->e:I

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(II)Ljava/util/List;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 197
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const-string v5, "FreshNewsNotifyFragment"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initData(). dbList size="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_1

    const-string v2, "null"

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    if-ne v0, v8, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Z

    .line 202
    iget v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->e:I

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Z

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(Ljava/util/List;Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e:J

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(JJ)V

    .line 213
    return-void

    .line 198
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 201
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    const/16 v5, 0x64

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JJIZ)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;JJ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 316
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    return-void

    .line 316
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 317
    goto :goto_1

    :cond_2
    move v5, v4

    .line 318
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :goto_0
    return-void

    .line 326
    :cond_0
    if-eqz p1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "FreshNewsNotifyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsNotifyFragment.onItemClick position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(I)Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    move-result-object v12

    .line 376
    if-eqz v12, :cond_1

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 378
    iget-object v1, v12, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->feedId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;I)V

    .line 381
    iget v0, v12, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->readType:I

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800578C"

    const-string v5, "0X800578C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    iput v6, v12, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->readType:I

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxi;

    invoke-direct {v1, p0, v12}, Lmxi;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 399
    :cond_1
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800578D"

    const-string v5, "0X800578D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "FreshNewsNotifyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreshNewsNotifyFragment.onDecodeTaskCompleted uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    :cond_1
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;

    if-eqz v3, :cond_3

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;

    .line 350
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(JLcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 346
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter$ViewHolder;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    if-nez v0, :cond_0

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Z

    .line 136
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Z)V

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxe;

    invoke-direct {v1, p0}, Lmxe;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x7f09126b
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 77
    const v0, 0x7f0303f3

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 82
    const v0, 0x7f090e85

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020256

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 86
    const v0, 0x7f030264

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollHeight(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 93
    const v0, 0x7f030423

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->c:Landroid/view/View;

    const v1, 0x7f0912da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a2577

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Landroid/view/View;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->addFooterView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/widget/ListView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 113
    iput-object v6, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 368
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onDestroy()V

    .line 369
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onPause()V

    .line 404
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onResume()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->notifyDataSetChanged()V

    .line 412
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/freshnews/FreshNewsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a()V

    .line 122
    return-void
.end method
