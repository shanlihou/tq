.class public Lcom/dataline/activities/LiteMutiPicViewerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dataline/util/widget/WaitTextView$RefreshListener;


# static fields
.field private static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "dataline_group_id"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/GridView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbv;

.field private a:Lcom/dataline/util/widget/WaitTextView;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 558
    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 370
    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111
    const v0, 0x7f09050c

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    .line 112
    const v0, 0x7f090e4e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    .line 113
    const v0, 0x7f090e4f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f090e50

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const v0, 0x7f090502

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    .line 117
    const v0, 0x7f090e51

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Lcom/dataline/util/widget/WaitTextView;

    invoke-direct {v0, p0}, Lcom/dataline/util/widget/WaitTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    .line 123
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v0, p0}, Lcom/dataline/util/widget/WaitTextView;->setRefreshListener(Lcom/dataline/util/widget/WaitTextView$RefreshListener;)V

    .line 124
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setGravity(I)V

    .line 125
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/widget/WaitTextView;->setTextSize(IF)V

    .line 127
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Lcom/dataline/util/widget/WaitTextView;->setPadding(IIII)V

    .line 128
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p0, p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 134
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 135
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 136
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 137
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f:I

    iget-object v2, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f:I

    iget-object v4, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 139
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 140
    new-instance v0, Lbv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbv;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lbm;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lbv;

    .line 141
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lbv;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    .line 143
    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanReciveOrResend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lbv;

    invoke-virtual {v0}, Lbv;->notifyDataSetChanged()V

    .line 330
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0315

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d()V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0318

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    return-void

    .line 335
    :cond_0
    const v0, 0x7f0a0319

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 340
    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->setTitle(I)V

    .line 341
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 346
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f:I

    .line 352
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d:I

    .line 354
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e:I

    .line 357
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    .line 360
    iget v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b:I

    iput v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c:I

    .line 361
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/dataline/util/widget/WaitTextView;

    const v1, 0x7f0a0194

    invoke-virtual {p0, v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lbv;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lbv;

    invoke-virtual {v0}, Lbv;->notifyDataSetChanged()V

    .line 640
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    const v0, 0x7f030323

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string v1, "dataline_group_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    iput-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 86
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 91
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->f()V

    .line 92
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b()V

    .line 93
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->e()V

    .line 94
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->g()V

    .line 95
    return v3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 101
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;->e()V

    .line 108
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v1, 0xe6

    const/16 v7, -0x7d0

    const/16 v3, -0x91f

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 147
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    return-void

    .line 150
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 152
    new-instance v6, Lbm;

    invoke-direct {v6, p0, v0}, Lbm;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lcom/tencent/mobileqq/app/DataLineHandler;)V

    .line 203
    new-instance v7, Lbn;

    invoke-direct {v7, p0}, Lbn;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 209
    iget-object v0, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const v0, 0x7f0a0130

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0346

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 215
    :cond_0
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a132c

    const v5, 0x7f0a0138

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 222
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 223
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->p(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 228
    :cond_2
    const/4 v3, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 231
    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v5

    .line 232
    iget v6, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-ne v6, v9, :cond_4

    .line 233
    if-nez v3, :cond_3

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    :goto_2
    move-object v3, v2

    move-object v2, v1

    .line 257
    goto :goto_1

    .line 238
    :cond_4
    iget v6, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    iget v5, v5, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 239
    :cond_5
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_6

    .line 240
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 242
    iget-object v5, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/dataline/util/DataLineReportUtil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 249
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :cond_7
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    .line 254
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 255
    iget-object v6, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    :cond_8
    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 244
    :cond_9
    iget-object v5, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 259
    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 260
    invoke-virtual {v0, v3, v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Z)V

    .line 263
    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 264
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    .line 267
    :cond_c
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    goto/16 :goto_0

    .line 270
    :cond_d
    const v0, 0x7f0a18f5

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto/16 :goto_0

    .line 274
    :pswitch_2
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 275
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v7, :cond_e

    .line 276
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_e

    .line 277
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->o(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 280
    :cond_e
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-ne v1, v3, :cond_f

    .line 281
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    if-nez v1, :cond_f

    .line 282
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iput-boolean v9, v1, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isReportPause:Z

    .line 283
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_11

    .line 284
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 291
    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v1

    if-eq v1, v3, :cond_12

    .line 292
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 302
    :cond_10
    invoke-direct {p0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c()V

    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 294
    :cond_12
    iget-object v1, p0, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 295
    invoke-static {v1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v3

    .line 296
    iget v4, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    if-eqz v4, :cond_14

    iget v3, v3, Lcom/dataline/util/file/DLFileInfo;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    .line 297
    :cond_14
    iget v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    goto :goto_5

    .line 148
    :pswitch_data_0
    .packed-switch 0x7f090e4f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
