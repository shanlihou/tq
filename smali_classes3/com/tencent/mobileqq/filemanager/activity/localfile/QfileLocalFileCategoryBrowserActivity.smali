.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:I = 0x4

.field public static e:Ljava/lang/String; = null

.field private static final f:I = 0x6


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

.field a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

.field a:Lcom/tencent/mobileqq/widget/GridListView;

.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/ArrayList;

.field c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const-string v0, "QfileLocalFileCategoryBrowserActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Ljava/util/LinkedHashMap;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 64
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->c:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    .line 411
    new-instance v0, Lmch;

    invoke-direct {v0, p0}, Lmch;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 189
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/2addr v0, p1

    .line 191
    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 335
    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    if-ne v0, v4, :cond_1

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;

    .line 339
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v1, v0

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 357
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->k()V

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    if-ne v0, v4, :cond_7

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;

    .line 361
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    :cond_0
    :goto_2
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;

    .line 344
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/base/QfileFileItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v1, v0

    goto :goto_0

    .line 355
    :cond_2
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_1

    .line 368
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter$LocalImageHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "click too fast , wait a minute."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->e()V

    .line 386
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 388
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 389
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 390
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 391
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 396
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/util/ArrayList;)V

    .line 401
    const-string v0, "clicked_file_hashcode"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    :cond_6
    const/16 v0, 0x66

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 408
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->n()V

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setNumColumns(I)V

    .line 179
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->c:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSize(I)V

    .line 181
    const/high16 v0, 0x40c00000    # 6.0f

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mobileqq/widget/GridListView;->setGridSpacing(II)V

    .line 183
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisible()V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;->notifyDataSetChanged()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->notifyDataSetChanged()V

    .line 214
    :cond_1
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    new-instance v0, Lmcg;

    invoke-direct {v0, p0}, Lmcg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmcg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->setTitle(I)V

    .line 331
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->n()V

    .line 220
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 72
    const v0, 0x7f030332

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 75
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    .line 77
    iput-object p0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 78
    const v0, 0x7f090e85

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    .line 79
    const v0, 0x7f0900fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/GridListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0a0300

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    if-ne v0, v6, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->addHeaderView(Landroid/view/View;)V

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/GridListView;->setMode(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->m()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageFileCategoryAdapter;->a(I)V

    .line 104
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->d:I

    if-ne v0, v6, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/GridListView;->setVisibility(I)V

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->p()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->o()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    new-instance v1, Lmcd;

    invoke-direct {v1, p0}, Lmcd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    new-instance v1, Lmce;

    invoke-direct {v1, p0}, Lmce;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmcf;

    invoke-direct {v1, p0}, Lmcf;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    return v4

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Ljava/util/LinkedHashMap;

    const-string v1, "\u672c\u5730\u6587\u4ef6\u5206\u7ec4"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2, v7}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalFileCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/GridListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public l()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setLayoutParams(II)V

    .line 171
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onPause()V

    .line 326
    return-void
.end method
