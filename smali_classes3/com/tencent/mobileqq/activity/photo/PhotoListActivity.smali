.class public Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/activity/photo/MediaScanner$OnMediaScannerListener;


# static fields
.field static a:I = 0x0

.field static final a:Ljava/lang/String;

.field public static a:Ljava/util/ArrayList; = null

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "FROM_WHERE"

.field static final c:I = 0x64

.field public static final c:Ljava/lang/String; = "FROM_PHOTO_LIST"

.field static final d:I = -0x1

.field public static final d:Ljava/lang/String; = "FROM_PHOTO_LIST_FLOW"

.field public static final e:I = 0x3e8

.field public static final e:Ljava/lang/String; = "FROM_NEARBY_PROFILE"

.field static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "ALBUMLIST_POSITION"

.field public static final g:Ljava/lang/String; = "ALBUMLIST_ITEM_DURATION"

.field public static q:I


# instance fields
.field public A:Z

.field a:J

.field a:Landroid/app/Dialog;

.field public a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/AsyncTask;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

.field a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

.field public a:Lcom/tencent/widget/GestureSelectGridView;

.field public a:Ljya;

.field a:Z

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashSet;

.field b:Z

.field public c:J

.field public c:Landroid/widget/Button;

.field c:Landroid/widget/TextView;

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public c:Z

.field d:Landroid/widget/TextView;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field e:Landroid/widget/TextView;

.field public e:Z

.field f:Landroid/widget/TextView;

.field public f:Z

.field public g:I

.field g:Landroid/widget/TextView;

.field g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field h:Z

.field i:I

.field public i:Ljava/lang/String;

.field i:Z

.field j:I

.field public j:Ljava/lang/String;

.field j:Z

.field k:I

.field k:Ljava/lang/String;

.field k:Z

.field l:I

.field l:Ljava/lang/String;

.field l:Z

.field m:I

.field m:Ljava/lang/String;

.field m:Z

.field public n:I

.field n:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public o:Ljava/lang/String;

.field o:Z

.field public p:I

.field p:Ljava/lang/String;

.field p:Z

.field q:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public r:Ljava/lang/String;

.field public r:Z

.field public s:I

.field s:Z

.field public t:Z

.field public u:Z

.field v:Z

.field w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    .line 122
    const/high16 v0, 0x1300000

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:I

    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/ArrayList;

    .line 237
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Z

    .line 189
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Z

    .line 191
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    .line 193
    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    .line 196
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 198
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    .line 202
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Z

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Z

    .line 231
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 233
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:Z

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    .line 281
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    .line 291
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->y:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    .line 296
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 298
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 300
    new-instance v0, Ljxz;

    invoke-direct {v0, p0}, Ljxz;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    .line 356
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    .line 358
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    .line 359
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    .line 361
    new-instance v0, Ljxp;

    invoke-direct {v0, p0}, Ljxp;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    .line 1365
    new-instance v0, Ljxt;

    invoke-direct {v0, p0}, Ljxt;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 2585
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2482
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2485
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2486
    if-eqz v0, :cond_2

    .line 2487
    const/4 v0, 0x0

    .line 2488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_1

    .line 2489
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2490
    const/4 v0, 0x1

    .line 2499
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2500
    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2505
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Ljava/lang/String;

    .line 2510
    :goto_1
    return-object v0

    .line 2492
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 2493
    new-instance v1, Ljava/io/File;

    const-string v4, "DCIM"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2495
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    .line 2510
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 769
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 770
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 771
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 772
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 774
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Landroid/widget/TextView;

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Landroid/widget/TextView;

    const-string v3, "\u76f8\u518c"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Landroid/widget/TextView;

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Landroid/widget/TextView;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Landroid/widget/TextView;

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 784
    const v0, 0x7f0907d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    .line 785
    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    .line 786
    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    .line 787
    const v0, 0x7f090fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 790
    const v0, 0x7f0912e3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/Button;

    .line 791
    const v0, 0x7f0907db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    .line 792
    const v0, 0x7f090fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/view/View;

    .line 793
    const v0, 0x7f0912df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/view/View;

    .line 794
    const v0, 0x7f0912e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Landroid/widget/TextView;

    .line 796
    const v0, 0x7f0912e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GestureSelectGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setScrollBarStyle(I)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setNumColumns(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setColumnWidth(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setHorizontalSpacing(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:I

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setVerticalSpacing(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v4}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v6}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/widget/GestureSelectGridView;->setPadding(IIII)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setOnIndexChangedListener(Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    const v3, 0x451c4000    # 2500.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setMaximumVelocity(I)V

    .line 811
    new-instance v0, Ljya;

    invoke-direct {v0, p0}, Ljya;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 816
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    if-eqz v0, :cond_9

    .line 817
    const v0, 0x7f0a1dee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 822
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    if-ne v0, v7, :cond_b

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 838
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    .line 841
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/view/View;

    const v3, 0x7f0912e2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/TextView;

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/view/View;

    const v3, 0x7f0912e0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Landroid/content/Intent;)V

    .line 851
    const-string v0, "PhotoListTroopAlbumGuide"

    .line 852
    const-string v0, "PhotoListTroopAlbumGuide"

    const v3, 0x7f03043b

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mobileqq/widget/GuideDialog;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/app/Dialog;

    .line 856
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_6

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    :cond_6
    return-void

    .line 782
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    if-ne v0, v7, :cond_8

    const-string v0, "\u89c6\u9891"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u6700\u8fd1\u7167\u7247"

    goto/16 :goto_0

    .line 819
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0a1dec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0a1ded

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 823
    goto/16 :goto_2
.end method

.method public a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 5

    .prologue
    .line 2632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2651
    :cond_0
    :goto_0
    return-void

    .line 2636
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    iget-object v0, v0, Ljya;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    iget-object v0, v0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 2638
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2643
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2644
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2645
    const-string v2, "ALBUMLIST_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2646
    const-string v2, "ALBUMLIST_ITEM_DURATION"

    iget-wide v3, p2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2647
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2649
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 620
    const/4 v1, 0x0

    .line 621
    const-string v0, "binder_presendService"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 622
    if-eqz v0, :cond_1

    .line 623
    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/IPresendPicMgr$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pic/IPresendPicMgr;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Lcom/tencent/mobileqq/pic/IPresendPicMgr;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 630
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const-string v1, "SelectPhotoTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  initPresendMgr , presendMgr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    return-void

    .line 626
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    const-string v0, "SelectPhotoTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  initPresendMgr , bw is null ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2415
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 2416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    .line 2417
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v2}, Ljya;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    sput-object p1, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/lang/String;

    .line 2420
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 2421
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2422
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2423
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/lang/String;

    .line 2424
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/lang/String;

    .line 2425
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c()V

    .line 2434
    return-void
.end method

.method a(Z)V
    .locals 14

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    .line 1040
    if-nez p1, :cond_1

    .line 1042
    const-string v0, "PhotoConst.PHOTO_PATHS"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, "0X8004072"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v4, "0X8004072"

    const-string v5, "0X8004072"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    :goto_0
    const-string v0, "ALBUM_NAME"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string v0, "ALBUM_ID"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    const-string v0, "FROM_WHERE"

    const-string v1, "FROM_PHOTO_LIST"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:I

    .line 1056
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v13, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1057
    const/high16 v0, 0x24000000

    invoke-virtual {v13, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1058
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1059
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 1060
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 1061
    return-void

    .line 1048
    :cond_1
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 2438
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 516
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 517
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "image"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 522
    if-ne v3, v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    if-ne v3, v5, :cond_3

    if-eqz p2, :cond_0

    .line 530
    :cond_3
    if-ne v3, v5, :cond_4

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    if-lt v3, v4, :cond_4

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 532
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2bc

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u5f20\u56fe\u7247"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-static {p0, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 534
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:J

    .line 535
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    goto :goto_0

    .line 539
    :cond_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->A:Z

    .line 541
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 542
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 543
    if-eqz p2, :cond_a

    .line 544
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    const-string v4, "video"

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    if-ne v0, v1, :cond_5

    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 561
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_totalSelNum"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 567
    const-string v2, "param_initTime"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 568
    const-string v2, "param_initTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 570
    :cond_7
    iput v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 572
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 573
    if-nez v0, :cond_8

    .line 574
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 575
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 579
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 580
    new-instance v2, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 584
    :cond_a
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    const-string v4, "video"

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 585
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 586
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    if-ne v0, v1, :cond_b

    .line 587
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 590
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 603
    :goto_2
    iput v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_cancelSelNum"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 607
    if-eqz v0, :cond_c

    .line 608
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 611
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 612
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 601
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method b()I
    .locals 7

    .prologue
    .line 2371
    const/4 v0, 0x0

    .line 2372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2373
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2374
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 2375
    sget v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 2376
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2378
    goto :goto_0

    .line 2379
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c()V

    .line 1077
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1086
    :cond_0
    :goto_1
    return-void

    .line 1072
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    const-string v0, "PhotoListActivity"

    const/4 v1, 0x2

    const-string v2, "dialog error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    goto :goto_1
.end method

.method b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "SelectPhotoTrace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initData(),intent extras is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    const-string v0, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    .line 645
    const-string v0, "album_enter_directly"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    sub-long/2addr v3, v5

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    if-eqz v0, :cond_1

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 655
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    .line 656
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    .line 662
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 663
    const-string v0, "$RecentAlbumId"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    .line 667
    :cond_2
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    .line 671
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    .line 672
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    .line 673
    const-string v0, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 674
    const-string v0, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    .line 675
    const-string v0, "PhotoConst.original_button"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    .line 676
    const-string v0, "PhotoConst.quality_count_tv"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    .line 677
    const-string v0, "PhotoConst.MY_UIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    .line 678
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-eqz v0, :cond_4

    .line 679
    const-string v0, "PhotoConst.MY_NICK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Ljava/lang/String;

    .line 680
    const-string v0, "PhotoConst.MY_HEAD_DIR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Ljava/lang/String;

    .line 682
    :cond_4
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    .line 683
    const-string v0, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Z

    .line 684
    const-string v0, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Z

    .line 686
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Z

    .line 688
    const-string v0, "uintype"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    .line 689
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 691
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    if-le v0, v1, :cond_5

    .line 692
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 693
    :cond_5
    const-string v0, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Z

    .line 694
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Z

    .line 695
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    if-ne v0, v1, :cond_d

    const-string v0, "is_anonymous"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    .line 696
    const-string v0, "filter_photolist_troopalbum_toolbar"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 697
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    if-eqz v3, :cond_e

    if-nez v0, :cond_e

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    .line 698
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Ljava/lang/String;

    .line 699
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    const/16 v3, 0x251d

    if-ne v0, v3, :cond_6

    .line 703
    const-string v0, "isdevicesupportmultiupload"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->y:Z

    .line 707
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    .line 712
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    .line 713
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->a:Landroid/util/SparseArray;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 714
    const-string v0, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Z

    .line 715
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Z

    if-eqz v0, :cond_7

    .line 716
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/photo/DynamicImageMediaFileFilter;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    .line 717
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    .line 719
    :cond_7
    const-string v0, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    const-wide/32 v3, 0x11800000

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:J

    .line 720
    const-string v0, "PhotoConst.IS_PREVIEW_VIDEO"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Z

    .line 721
    const-string v0, "PhotoConst.IS_TRIM_VIDEO_BLACK_LIST"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Z

    .line 722
    const-string v0, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Z

    if-eqz v0, :cond_a

    .line 725
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_9

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 730
    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    const-string v4, "Photo+ send pic,cancel presend!"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_8
    const/16 v3, 0x3ec

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-static {p0, p1, v0, v3, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 736
    :cond_a
    const-string v0, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    .line 737
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcooperation/qzone/QZoneHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcooperation/qzone/model/BaseBusinessAlbumInfo;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 744
    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    .line 745
    invoke-virtual {v0}, Lcooperation/qzone/model/BaseBusinessAlbumInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    .line 746
    const-string v0, "key_album_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v0, "key_album_name"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    :cond_b
    :goto_4
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    .line 756
    const-string v0, "PhotoConst.IS_FROM_TROOP_BAR"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-nez v0, :cond_11

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:Z

    .line 759
    const-string v0, "PhotoConst.IS_SHOW_CAMERA"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->u:Z

    .line 761
    const-string v0, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    .line 762
    return-void

    .line 659
    :cond_c
    const-string v0, "ALBUM_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    .line 660
    const-string v0, "ALBUM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 695
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 697
    goto/16 :goto_2

    .line 707
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 749
    :cond_10
    const-string v0, "key_album_id"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v0, "key_album_name"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_11
    move v1, v2

    .line 757
    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2442
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 2443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2444
    const-string v1, "ALBUM_NAME"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2445
    const-string v1, "ALBUM_ID"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2446
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2447
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2448
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2449
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Z

    if-eqz v1, :cond_1

    .line 2451
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 2452
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2453
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2454
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Ljava/lang/String;)V

    .line 2458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 2478
    :goto_0
    return-void

    .line 2460
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Z

    if-nez v1, :cond_2

    .line 2461
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2462
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2472
    :goto_1
    const-string v1, "FROM_WHERE"

    const-string v2, "FROM_PHOTO_LIST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2473
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2474
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2475
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 2476
    invoke-static {p0, v3, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 2464
    :cond_2
    const/16 v1, 0x64

    const-string v2, "Business_Origin"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 2465
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2466
    const-string v1, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2470
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Z

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 2468
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 869
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "QunAioRememberUpload"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 870
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1093
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 874
    const-string v0, "key_album_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    .line 875
    const-string v0, "key_album_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 881
    new-instance v0, Ljxq;

    invoke-direct {v0, p0}, Ljxq;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 899
    const-string v2, ""

    .line 900
    const-string v1, ""

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    const v0, 0x7f0a1df6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 904
    const v3, 0x7f0a1df5

    .line 911
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 913
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_album_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_album_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    return-void

    .line 906
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 907
    const v3, 0x7f0a1df4

    .line 908
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1544
    .line 1545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Ljava/lang/String;

    .line 1555
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    move v3, v1

    .line 1556
    :goto_1
    if-eqz v3, :cond_0

    .line 1557
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1560
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1561
    const-string v4, "_photo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateButton selectedPhotoList.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1570
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v0, :cond_2

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1573
    :cond_2
    if-nez v3, :cond_3

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1581
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-eqz v0, :cond_c

    .line 1582
    if-eqz v3, :cond_4

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1586
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1594
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Z

    if-eqz v0, :cond_5

    .line 1595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1597
    if-eqz v3, :cond_5

    .line 1598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1604
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 1606
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-nez v0, :cond_6

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1609
    :cond_6
    return-void

    .line 1548
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    if-eqz v0, :cond_8

    .line 1549
    const v0, 0x7f0a1dee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1551
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0a1dec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0a1ded

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v3, v2

    .line 1555
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1586
    goto :goto_2

    .line 1589
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2003
    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2005
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 2010
    int-to-long v6, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    .line 2011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2012
    const-string v6, "_photo"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setQualityTextViewText, path:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",len:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2018
    :cond_1
    int-to-float v0, v1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    .line 2019
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2020
    const-string v0, "(999K)"

    .line 2021
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2027
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    .line 2028
    :goto_2
    if-ge v2, v1, :cond_3

    .line 2029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2028
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2023
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2031
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2041
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 2050
    :goto_0
    :pswitch_0
    return-void

    .line 2043
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2046
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2041
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .prologue
    .line 2515
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2534
    :cond_0
    :goto_0
    return-void

    .line 2518
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2522
    const/4 v0, 0x0

    .line 2524
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2529
    :goto_1
    if-eqz v0, :cond_0

    .line 2530
    const-string v2, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2531
    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2525
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public h()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 2540
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 2542
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    if-eqz v1, :cond_1

    .line 2543
    if-eqz v0, :cond_0

    .line 2544
    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 2547
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b(Landroid/content/Intent;I)V

    .line 2549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2550
    const-string v0, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2551
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2583
    :goto_0
    return-void

    .line 2554
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;I)V

    .line 2558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;II)V

    .line 2560
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 2561
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 2562
    if-eqz v0, :cond_3

    .line 2563
    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 2564
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()V

    .line 2567
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005148"

    const-string v5, "0X8005148"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    :cond_4
    :goto_1
    const-string v0, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2574
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2575
    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.qzone.video.activity.TrimVideoActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2576
    const-string v0, "PhotoConst.PLUGIN_NAME"

    const-string v1, "QZone"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2577
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v1, "qzone_plugin.apk"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2578
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2579
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-string v1, "com.qzone.publish.ui.activity.QZonePublishMoodActivity"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2581
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    invoke-static {p0, v12, v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 2569
    :cond_6
    if-eqz v0, :cond_4

    .line 2570
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 954
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PhotoListActivity] [onActivityResult] selectedPhotoList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-ne p2, v4, :cond_2

    const v0, 0x186a3

    if-eq p1, v0, :cond_2

    .line 962
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Landroid/content/Intent;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1005
    :cond_1
    :goto_0
    return-void

    .line 971
    :cond_2
    if-ne p2, v4, :cond_5

    .line 972
    sparse-switch p1, :sswitch_data_0

    .line 1004
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;ZLjava/lang/String;)V

    goto :goto_0

    .line 974
    :sswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_4

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    .line 979
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Z)V

    goto :goto_0

    .line 983
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/photo/PhotoMagicStickUtils;->a(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const v0, 0x7f040029

    const v1, 0x7f04002a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 989
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 990
    const-string v1, "PhotoConst.SELECTED_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 992
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 994
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    goto :goto_0

    .line 999
    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 1000
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:J

    goto :goto_0

    .line 972
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x186a3 -> :sswitch_1
        0x186a7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 925
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 927
    const-string v1, "PhotoConst.PHOTO_PATHS"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 929
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 930
    const-string v1, "peak.myUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-class v1, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 932
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 933
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 934
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 936
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 937
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2054
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    .line 2055
    sparse-switch v2, :sswitch_data_0

    .line 2104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2105
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    const-string v1, "onCheckedChanged, error, default id is checked"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2057
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__qzone_pic_permission__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    .line 2058
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    if-nez v0, :cond_2

    .line 2059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2060
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0d0215

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 2061
    const v2, 0x7f0300b0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 2062
    const v2, 0x7f0a0872

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2063
    const v2, 0x7f0a0874

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2064
    const v2, 0x7f0a0875

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljxu;

    invoke-direct {v3, p0}, Ljxu;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2071
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2072
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 2073
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2057
    goto :goto_1

    .line 2076
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    .line 2077
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    goto/16 :goto_0

    .line 2082
    :sswitch_1
    if-eqz p2, :cond_4

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()I

    move-result v2

    .line 2084
    if-lez v2, :cond_3

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a1dfb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 2086
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2099
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2090
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2091
    iput v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 2092
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()V

    goto :goto_2

    .line 2095
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2097
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x7f0907d9 -> :sswitch_1
        0x7f0912e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v7, 0x7f0300b0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 2114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 2115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "__qzone_pic_permission__"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    .line 2116
    sparse-switch v3, :sswitch_data_0

    .line 2368
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v6

    .line 2115
    goto :goto_0

    .line 2118
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->onBackPressed()V

    goto :goto_1

    .line 2123
    :sswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->c()V

    .line 2124
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 2125
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v1

    .line 2126
    if-eqz v1, :cond_2

    .line 2127
    const/16 v3, 0x3ee

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 2130
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->b(Landroid/content/Intent;I)V

    .line 2131
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:Z

    if-nez v1, :cond_4

    .line 2132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 2133
    invoke-static {p0, v6, v6}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto :goto_1

    :cond_3
    move v1, v6

    .line 2130
    goto :goto_2

    .line 2135
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2136
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2137
    const-string v4, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2138
    if-nez v3, :cond_5

    .line 2139
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 2142
    :cond_5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2143
    const-string v4, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2144
    const-string v4, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2145
    const/high16 v4, 0x24000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2146
    const-string v4, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 2147
    if-nez v4, :cond_6

    .line 2148
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2181
    :goto_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 2182
    invoke-static {p0, v6, v6}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto :goto_1

    .line 2150
    :cond_6
    const-string v4, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2151
    const-string v5, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2152
    const-string v7, "PhotoConst.UIN"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2153
    const-string v8, "WaterMarkCamera.apk"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2154
    const-string v8, "cleartop"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2158
    :cond_7
    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2159
    invoke-static {v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2163
    invoke-static {p0, v7, v1, v9}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_3

    .line 2164
    :cond_8
    const-string v2, "qqfav.apk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2165
    invoke-static {p0, v7, v1, v9}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto :goto_3

    .line 2167
    :cond_9
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v6}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 2168
    iput-object v5, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 2169
    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 2170
    iput-object v7, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 2171
    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 2172
    const-class v3, Lcooperation/zebra/ZebraPluginProxyActivity;

    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 2173
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 2174
    iput v9, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 2175
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 2176
    const/16 v1, 0x2710

    iput v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 2177
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 2178
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_3

    .line 2190
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2191
    if-nez v0, :cond_b

    .line 2192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()I

    move-result v0

    .line 2193
    if-lez v0, :cond_a

    .line 2194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1dfb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 2196
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 2199
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 2205
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_initTime"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.PHOTO_PATHS"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2211
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8004B39"

    const-string v5, "0x8004B39"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2213
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcooperation/photoplus/PhotoPlusBridgeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2214
    const-string v2, "photo_path"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2215
    const-string v0, "iswaitforsult"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2216
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2217
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    const-string v0, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    const-string v0, "headDir"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    const v0, 0x186a3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_1

    .line 2228
    :sswitch_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Z)V

    goto/16 :goto_1

    .line 2232
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Ljava/lang/String;)V

    .line 2236
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a()V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 2238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    const-string v0, "PhotoList"

    const-string v1, "size == 0"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2243
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2244
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2246
    if-eqz v0, :cond_10

    .line 2247
    const-wide/16 v0, 0x0

    .line 2248
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v3, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2249
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v3

    move-wide v3, v0

    .line 2250
    goto :goto_4

    .line 2251
    :cond_e
    const-wide/32 v0, 0x300000

    cmp-long v0, v3, v0

    if-lez v0, :cond_f

    .line 2253
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    .line 2254
    const v0, 0x7f0a034a

    const v1, 0x7f0a0346

    new-instance v2, Ljxv;

    invoke-direct {v2, p0}, Ljxv;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    goto/16 :goto_1

    :cond_f
    move v2, v6

    .line 2251
    goto :goto_5

    .line 2269
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h()V

    .line 2272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_11

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qzone_will_upload_to_qun_album"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 2277
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qzone_will_upload_to_qun_album"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 2283
    :sswitch_6
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    if-nez v1, :cond_12

    .line 2284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2285
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 2286
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 2287
    const v1, 0x7f0a0872

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2288
    const v1, 0x7f0a0874

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2289
    const v1, 0x7f0a0875

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljxw;

    invoke-direct {v2, p0}, Ljxw;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2296
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2297
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 2298
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2301
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    if-eqz v1, :cond_13

    .line 2302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_14

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2305
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 2309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2310
    const-string v4, "0X80047F8"

    .line 2314
    :goto_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move v2, v6

    .line 2302
    goto :goto_6

    .line 2312
    :cond_15
    const-string v4, "0X80047F9"

    goto :goto_7

    .line 2327
    :sswitch_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->v:Z

    if-nez v0, :cond_16

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2329
    new-instance v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;-><init>(Landroid/content/Context;I)V

    .line 2330
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 2331
    const v1, 0x7f0a0872

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2332
    const v1, 0x7f0a0874

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2333
    const v1, 0x7f0a0875

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljxx;

    invoke-direct {v2, p0}, Ljxx;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2340
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 2341
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 2342
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2345
    :cond_16
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 2346
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 2347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 2349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {p0, v0, v1, v2, v3}, Lcooperation/qzone/QZoneHelper;->c(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2355
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 2359
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2360
    const-string v4, "0X80047F8"

    .line 2364
    :goto_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2362
    :cond_17
    const-string v4, "0X80047F9"

    goto :goto_8

    .line 2116
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_0
        0x7f090342 -> :sswitch_1
        0x7f0907d8 -> :sswitch_3
        0x7f0907da -> :sswitch_2
        0x7f0907db -> :sswitch_5
        0x7f090fb2 -> :sswitch_2
        0x7f0912e0 -> :sswitch_8
        0x7f0912e1 -> :sswitch_6
        0x7f0912e2 -> :sswitch_7
        0x7f0912e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    const v0, 0x7f030438

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/content/SharedPreferences;

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 322
    const v2, 0x7f0c00a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:I

    .line 323
    const v2, 0x7f0c00a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    .line 324
    const v2, 0x7f0c00a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:I

    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:I

    .line 326
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:I

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Landroid/content/Intent;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()V

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "SelectPhotoTrace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate(),extra is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "SelectPhotoTrace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",hashCode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1350
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 1351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    if-nez v0, :cond_0

    .line 1352
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/AlbumThumbManager;->a()V

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    invoke-virtual {v0}, Ljya;->getCount()I

    move-result v0

    .line 1357
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumUtil;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/util/ArrayList;

    .line 1363
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 941
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "SelectPhotoTrace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onNewIntent() is called,extra is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "SelectPhotoTrace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hashCode is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->setIntent(Landroid/content/Intent;)V

    .line 949
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Landroid/content/Intent;)V

    .line 950
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1343
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 1345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/os/AsyncTask;

    .line 1346
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1334
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1339
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 1318
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onStart()V

    .line 1320
    new-instance v0, Ljxs;

    invoke-direct {v0, p0}, Ljxs;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1330
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 919
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    return-void
.end method
