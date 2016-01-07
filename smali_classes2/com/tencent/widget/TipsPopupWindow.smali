.class public Lcom/tencent/widget/TipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;


# static fields
.field public static final a:F = 42.0f

.field public static final a:I = 0x3e8

.field private static final a:Ljava/lang/String; = "TipsPopupWindow"

.field private static final d:I = 0x12c


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/TipsLinearLayout;

.field private a:Lqsq;

.field private a:Z

.field public b:I

.field private b:Z

.field public c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 66
    iput v1, p0, Lcom/tencent/widget/TipsPopupWindow;->b:I

    .line 67
    iput v1, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/widget/TipsPopupWindow;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 66
    iput v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:I

    .line 67
    iput v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/widget/TipsPopupWindow;->a(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/tencent/widget/TipsPopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, p3}, Lcom/tencent/widget/TipsPopupWindow;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 146
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 147
    if-nez p1, :cond_0

    .line 149
    iput v3, p0, Lcom/tencent/widget/TipsPopupWindow;->b:I

    .line 150
    const/high16 v1, 0x42280000    # 42.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 155
    iput v3, p0, Lcom/tencent/widget/TipsPopupWindow;->b:I

    .line 156
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x2

    .line 93
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    .line 95
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f090431

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/TipsLinearLayout;

    iput-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f090433

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    .line 99
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 100
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 104
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 108
    iget-object v3, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 109
    iget-object v3, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 110
    iget-object v4, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/widget/TipsPopupWindow;->setWidth(I)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/widget/TipsPopupWindow;->setHeight(I)V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "popup"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initPopupWindow:width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",height:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",screenWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",screenHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 122
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/TipsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->requestLayout()V

    .line 128
    invoke-virtual {p0, v8, v8}, Lcom/tencent/widget/TipsPopupWindow;->setWindowLayoutMode(II)V

    .line 129
    invoke-virtual {p0, v9}, Lcom/tencent/widget/TipsPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TipsPopupWindow;->setContentView(Landroid/view/View;)V

    .line 131
    const v0, 0x7f0d01eb

    invoke-virtual {p0, v0}, Lcom/tencent/widget/TipsPopupWindow;->setAnimationStyle(I)V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/TipsLinearLayout;->setmTipsLayoutAnimListener(Lcom/tencent/widget/TipsLinearLayout$TipsLayoutAnimListener;)V

    .line 135
    new-instance v0, Lqsq;

    invoke-direct {v0, p0}, Lqsq;-><init>(Lcom/tencent/widget/TipsPopupWindow;)V

    iput-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/TipsPopupWindow;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/TipsPopupWindow;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 260
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->a()V

    .line 274
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 277
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 295
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 376
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 379
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 310
    return-void
.end method

.method public a(Landroid/app/Activity;ZI)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/widget/TipsPopupWindow;->a(Landroid/app/Activity;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/widget/TipsPopupWindow;->b:I

    iget v3, p0, Lcom/tencent/widget/TipsPopupWindow;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/TipsPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 179
    if-eqz p2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lqso;

    invoke-direct {v1, p0}, Lqso;-><init>(Lcom/tencent/widget/TipsPopupWindow;)V

    int-to-long v2, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    if-nez p1, :cond_0

    .line 345
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    .line 358
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    goto :goto_0

    .line 356
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 316
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lqsp;

    invoke-direct {v1, p0}, Lqsp;-><init>(Lcom/tencent/widget/TipsPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 324
    iput-boolean v3, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    goto :goto_0

    .line 337
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    iput-boolean v2, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 239
    iput-boolean v2, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 240
    iput-boolean v2, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 241
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 242
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "TipsPopupWindow"

    const/4 v1, 0x2

    const-string v2, "dismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lqsq;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->e()V

    .line 206
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->e()V

    .line 199
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->e()V

    .line 213
    return-void
.end method
