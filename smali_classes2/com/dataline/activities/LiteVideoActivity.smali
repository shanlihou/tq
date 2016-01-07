.class public Lcom/dataline/activities/LiteVideoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = null

.field private static a:Ljava/util/Comparator; = null

.field public static final b:Ljava/lang/String; = "NEED_WARNING_WHEN_OVER_5M_IN_G234"

.field private static c:I = 0x0

.field private static final e:I = 0x4


# instance fields
.field a:I

.field private a:Landroid/util/DisplayMetrics;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/GridView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-string v0, "LiteVideoActivity"

    sput-object v0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/lang/String;

    .line 53
    const/high16 v0, 0x300000

    sput v0, Lcom/dataline/activities/LiteVideoActivity;->c:I

    .line 500
    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    sput-object v0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    .line 59
    iput-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Ljava/util/ArrayList;

    .line 62
    iput v2, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    .line 64
    iput-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->c:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/util/DisplayMetrics;

    .line 75
    iput-boolean v2, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Z

    .line 77
    const/16 v0, 0x14

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    .line 321
    new-instance v0, Lbz;

    invoke-direct {v0, p0}, Lbz;-><init>(Lcom/dataline/activities/LiteVideoActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 372
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/dataline/activities/LiteVideoActivity;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;J)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 112
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteVideoActivity;->h:I

    .line 118
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteVideoActivity;->f:I

    .line 120
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dataline/activities/LiteVideoActivity;->g:I

    .line 123
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->h:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->f:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:I

    .line 126
    iget v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:I

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:I

    .line 128
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const-string v1, "NEED_WARNING_WHEN_OVER_5M_IN_G234"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Z

    .line 133
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/util/file/ImageInfo;)V

    return-void
.end method

.method private a(Lcom/dataline/util/file/ImageInfo;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->g()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->enableRightHighlight(Z)V

    .line 301
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/util/file/ImageInfo;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dataline/activities/LiteVideoActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteVideoActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/dataline/util/file/ImageInfo;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->f()V

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteVideoActivity;J)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->d:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->setTitle(I)V

    .line 149
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 150
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/TextView;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lbw;

    invoke-direct {v1, p0}, Lbw;-><init>(Lcom/dataline/activities/LiteVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_1
    const v0, 0x7f0a0144

    new-instance v1, Lbx;

    invoke-direct {v1, p0}, Lbx;-><init>(Lcom/dataline/activities/LiteVideoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteVideoActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 177
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->enableRightHighlight(Z)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->enableRightHighlight(Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteVideoActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteVideoActivity;->b(Lcom/dataline/util/file/ImageInfo;)V

    return-void
.end method

.method private b(Lcom/dataline/util/file/ImageInfo;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->g()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->enableRightHighlight(Z)V

    .line 310
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->b()I

    move-result v0

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    if-lt v0, v1, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->e()V

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/activities/LiteVideoActivity;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->b()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string v1, "sendInfo"

    iget-object v2, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 191
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/LiteVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->finish()V

    .line 196
    return-void
.end method

.method static synthetic c(Lcom/dataline/activities/LiteVideoActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/dataline/activities/LiteVideoActivity;->b:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a034a

    const v2, 0x7f0a0346

    new-instance v3, Lby;

    invoke-direct {v3, p0}, Lby;-><init>(Lcom/dataline/activities/LiteVideoActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 229
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 234
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 235
    const v2, 0x7f0202b5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 236
    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 237
    iget-object v2, p0, Lcom/dataline/activities/LiteVideoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0146

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Ljava/lang/CharSequence;)V

    .line 239
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 240
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 244
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 245
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 246
    const v1, 0x7f0a0148

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 247
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 248
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->b()I

    move-result v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dataline/activities/LiteVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method


# virtual methods
.method public a(Lcom/dataline/util/file/ImageInfo;)Lcom/dataline/util/file/SendInfo;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 253
    invoke-static {p0, v10}, Lcom/dataline/util/file/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    if-nez v2, :cond_0

    .line 255
    invoke-static {p0}, Lcom/dataline/util/file/FileUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 260
    const-wide/16 v4, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    move-result-wide v4

    .line 262
    invoke-direct {p0, p1}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/util/file/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-static {v10, v2, v4, v5}, Lcom/dataline/util/file/SendInfo;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/dataline/util/file/SendInfo;

    move-result-object v1

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/dataline/activities/LiteVideoActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", thumbPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", msgId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    return-object v1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 85
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string v1, "maxCount"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dataline/activities/LiteVideoActivity;->i:I

    .line 88
    const v0, 0x7f0300d5

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->b()V

    .line 90
    invoke-direct {p0}, Lcom/dataline/activities/LiteVideoActivity;->a()V

    .line 92
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->c:Ljava/lang/String;

    .line 94
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/dataline/activities/LiteVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    .line 95
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 98
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 99
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 100
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 101
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 102
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget v1, p0, Lcom/dataline/activities/LiteVideoActivity;->h:I

    iget-object v2, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/dataline/activities/LiteVideoActivity;->h:I

    iget-object v4, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 105
    new-instance v0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

    invoke-direct {v0, p0, p0}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;-><init>(Lcom/dataline/activities/LiteVideoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

    .line 106
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/LiteVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity;->finish()V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
