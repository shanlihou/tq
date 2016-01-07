.class public abstract Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field protected a:J

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field private a:Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

.field final a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;

.field public a:Z

.field protected b:I

.field public b:Ljava/lang/String;

.field protected b:Z

.field private c:I

.field protected c:Ljava/lang/String;

.field protected c:Z

.field private d:I

.field protected d:Ljava/lang/String;

.field protected d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field protected e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/lang/String;

    .line 40
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    .line 41
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    .line 42
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    .line 43
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Z

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Z

    .line 66
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    .line 68
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    .line 569
    new-instance v0, Llwx;

    invoke-direct {v0, p0}, Llwx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 430
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 432
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 435
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()V

    .line 296
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    if-nez v0, :cond_0

    .line 371
    const v0, 0x7f090e92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    if-nez v0, :cond_1

    .line 374
    const v0, 0x7f090e57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 388
    :cond_2
    :goto_0
    return-void

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 393
    const v0, 0x7f090e9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 403
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    .line 404
    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 169
    const v0, 0x7f03033d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    .line 172
    const v0, 0x7f090e99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 174
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 178
    const v0, 0x7f090e76

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()V

    .line 183
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()V

    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setClickListener(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setClickListener(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 358
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startTitleProgress()Z

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setEditBtnVisible(ZZZZZ)V

    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 78
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Z

    .line 306
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 315
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    .line 316
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k:Z

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 459
    if-ne p2, v2, :cond_2

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l:Z

    if-eqz v0, :cond_0

    .line 463
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Landroid/os/Bundle;)V

    .line 469
    :cond_0
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 488
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    if-ne p2, v1, :cond_3

    .line 476
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0

    .line 479
    :cond_3
    if-ne p2, v3, :cond_4

    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0

    .line 484
    :cond_4
    if-ne p2, v4, :cond_1

    .line 485
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 499
    const-string v0, "selectMode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d(Z)V

    .line 500
    const-string v4, "enableDelete"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c(Z)V

    .line 502
    const-string v0, "targetUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Ljava/lang/String;

    .line 503
    const-string v0, "srcDiscGroup"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Ljava/lang/String;

    .line 504
    const-string v0, "peerType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:I

    .line 505
    const-string v0, "rootEntrace"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l:Z

    .line 506
    const-string v0, "busiType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:I

    .line 507
    const-string v0, "enterfrom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    .line 508
    const-string v0, "sendprepare"

    const/16 v4, -0x64

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    .line 509
    const-string v0, "apautocreate"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k:Z

    .line 511
    const-string v0, "STRING_SingleSelect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Z

    .line 512
    const-string v0, "qlinkselect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    .line 514
    const-string v0, "only_show_local_tab"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Z

    .line 515
    const-string v0, "max_select_count"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 516
    const-string v0, "max_select_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    .line 517
    const-string v0, "send_btn_custom_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    .line 518
    const-string v0, "default_select_file_info_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    .line 519
    const-string v0, "custom_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Ljava/lang/String;

    .line 521
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    if-ne v6, v0, :cond_0

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 524
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(I)V

    .line 525
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(J)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 529
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 500
    goto/16 :goto_0

    .line 522
    :cond_2
    const/16 v0, 0x14

    goto :goto_1

    .line 533
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<<<<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doOnCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_4
    return v1
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<<<<<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doOnDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 552
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 555
    return-void
.end method

.method public doOnPause()V
    .locals 0

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 150
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 151
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()V

    .line 142
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 143
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 145
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 579
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llwv;

    invoke-direct {v1, p0}, Llwv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    .line 567
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 211
    const v0, 0x7f090e9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "localSdCardfile"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const v1, 0x53ed02f4

    if-ne v0, v1, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->m()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->n()V

    .line 220
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l:Z

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qlink/QQProxyForQlink;->g()V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 450
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a02f2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Llww;

    invoke-direct {v1, p0}, Llww;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a02ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/ImplDataReportHandle_Ver51;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/ImplDataReportHandle_Ver51;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    .line 363
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a()V

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v0

    .line 413
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Z

    if-nez v2, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 157
    const v0, 0x7f03033d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 158
    const v0, 0x7f090e99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 159
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()V

    .line 166
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "selectMode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v0, "enableDelete"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v0, "targetUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v0, "srcDiscGroup"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "peerType"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v0, "busiType"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v0, "enterfrom"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v0, "sendprepare"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v0, "apautocreate"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v0, "qlinkselect"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v0, "max_select_size"

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v0, "max_select_count"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string v0, "send_btn_custom_text"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "custom_title"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "rootEntrace"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    return-void
.end method
