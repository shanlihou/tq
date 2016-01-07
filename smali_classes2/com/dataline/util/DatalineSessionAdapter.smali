.class public Lcom/dataline/util/DatalineSessionAdapter;
.super Lcom/dataline/util/TimeAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "DatalineSessionAdapter"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:I = 0xa

.field private static final l:I = 0xb

.field private static final m:I = 0xc

.field private static final n:I = 0xd

.field private static final o:I = 0xe

.field private static final p:I = 0xf


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/dataline/activities/LiteActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

.field private a:Z

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSetList;Lcom/dataline/activities/LiteActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Lcom/dataline/util/TimeAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    iput v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->q:I

    .line 121
    iput v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->r:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Z

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->s:I

    .line 172
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Lcom/dataline/util/DatalineSessionAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/View$OnClickListener;

    .line 256
    iput-object p1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    .line 257
    iput-object p2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 258
    iput-object p3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    .line 259
    iput-object p4, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 260
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    iput v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->s:I

    .line 261
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    .line 263
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->q:I

    .line 265
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->r:I

    .line 268
    invoke-virtual {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()V

    .line 270
    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/dataline/activities/LiteActivity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    return-object v0
.end method

.method private a(Landroid/widget/GridView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1336
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1339
    const/high16 v1, 0x43130000    # 147.0f

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x3

    .line 1342
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1343
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 1344
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1345
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 1347
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setClickable(Z)V

    .line 1348
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 1349
    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setAddStatesFromChildren(Z)V

    .line 1350
    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Lcom/dataline/util/ItemHolder;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 753
    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020048

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 757
    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 758
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 759
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 760
    if-eqz v2, :cond_0

    .line 762
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 773
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 776
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x30

    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 777
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :goto_1
    return-void

    .line 765
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 767
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 769
    const-string v2, "DatalineSessionAdapter"

    const-string v3, "DataLineSessionAdapter OOM"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 765
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 11

    .prologue
    const v10, 0x7f0a035c

    const v5, 0x7f0a0191

    const/4 v9, 0x0

    const-wide/16 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v9}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 285
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/dataline/util/widget/AsyncImageView;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 287
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v3, v4}, Lcom/dataline/util/file/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 291
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_c

    .line 321
    :cond_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 293
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_4

    .line 294
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0357

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 295
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_6

    .line 296
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 297
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a035b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 302
    :cond_6
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 305
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    .line 306
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 307
    :cond_8
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 308
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0358

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 309
    :cond_9
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_a

    .line 310
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0355

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 311
    :cond_a
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_b

    .line 312
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 314
    :cond_b
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 323
    :cond_c
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 133
    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string v0, "forward_from_troop_file"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/widget/RelativeLayout;Lcom/dataline/util/ItemHolder;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, -0x3e8

    .line 1263
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v0, v8, :cond_4

    .line 1264
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rookery/translate/util/LocaleUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/rookery/translate/model/Trans_entity;

    move-result-object v0

    .line 1267
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rookery/translate/model/Trans_entity;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1268
    const v0, 0x186a1

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 1275
    :goto_0
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1277
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-eq v0, v8, :cond_5

    move v4, v3

    .line 1278
    :goto_1
    iget v7, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleDiyTextId:I

    .line 1279
    if-gtz v7, :cond_0

    .line 1280
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->b(J)I

    .line 1282
    :cond_0
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    invoke-static {p1}, Lcom/etrump/mixlayout/FontManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 1284
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    if-ne v0, v8, :cond_2

    .line 1285
    iget-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/ItemHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V

    .line 1287
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 1288
    return-void

    .line 1270
    :cond_3
    const v0, 0x186a0

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 1273
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleUtils;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/bubble/BubbleInfo;

    move-result-object v0

    iput-object v0, p3, Lcom/dataline/util/ItemHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    goto :goto_0

    .line 1277
    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineSessionAdapter;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Z

    return p1
.end method

.method private a(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 10

    .prologue
    const v9, 0x7f020854

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 387
    if-nez p1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    if-nez v2, :cond_2

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :cond_2
    if-eqz p2, :cond_0

    .line 393
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v2

    .line 394
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    .line 395
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 396
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 398
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 401
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    if-lt v5, v8, :cond_7

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 402
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 405
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    if-lt v5, v7, :cond_8

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 406
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 409
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_9

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 410
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {p2, v7}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 414
    :goto_4
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileNames()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    const v7, 0x7f0a0192

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 416
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 418
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 424
    :goto_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFileTotalSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dataline/util/file/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 426
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :goto_6
    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 433
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 439
    :goto_7
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 440
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 451
    :goto_8
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 452
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 400
    :cond_6
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 404
    :cond_7
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 408
    :cond_8
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 412
    :cond_9
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v5, v9}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 420
    :cond_a
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    const v6, 0x7f0a0188

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 422
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_5

    .line 430
    :cond_b
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v5

    iget-object v5, v5, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 436
    :cond_c
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 441
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 442
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0358

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 444
    :cond_e
    if-ne v2, v3, :cond_f

    .line 445
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 447
    :cond_f
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v4

    iget-object v4, v4, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 454
    :cond_10
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 455
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/dataline/util/DatalineSessionAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const-wide/16 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 329
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    if-eqz p2, :cond_0

    .line 331
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 334
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 335
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 338
    :goto_1
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    const v4, 0x7f0a0192

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 340
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 342
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 348
    :goto_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v3, v4}, Lcom/dataline/util/file/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 357
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 363
    :goto_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    .line 364
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0191

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 375
    :goto_5
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_b

    .line 378
    :cond_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 337
    :cond_3
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v3, 0x7f020854

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    const v3, 0x7f0a0188

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 346
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 354
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 360
    :cond_6
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_4

    .line 365
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_8

    .line 366
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0358

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 367
    :cond_8
    iget v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_9

    .line 368
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a0355

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 369
    :cond_9
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v2, :cond_a

    .line 370
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f0a035c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 372
    :cond_a
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 380
    :cond_b
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardFileOption;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v0

    .line 147
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/dataline/activities/LiteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 529
    if-nez p1, :cond_0

    move v0, v6

    .line 592
    :goto_0
    return v0

    .line 530
    :cond_0
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move v0, v7

    .line 532
    goto :goto_0

    .line 534
    :cond_1
    if-nez p2, :cond_2

    move v0, v6

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v0

    .line 536
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 537
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v8

    .line 538
    if-nez v8, :cond_3

    move v0, v7

    goto :goto_0

    .line 539
    :cond_3
    if-ne v0, v1, :cond_8

    .line 540
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_1
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 546
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ldh;

    .line 547
    if-nez v0, :cond_9

    .line 549
    new-instance v0, Ldh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Lcom/dataline/util/DatalineSessionAdapter;Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;ILde;)V

    .line 550
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    :goto_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->printlog()V

    .line 561
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 562
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 563
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 564
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 565
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 574
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_7

    .line 575
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 577
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 578
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->c:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    :goto_4
    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 585
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, v8, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    :cond_7
    :goto_5
    move v0, v6

    .line 592
    goto/16 :goto_0

    .line 542
    :cond_8
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 554
    :cond_9
    iput-object p2, v0, Ldh;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 555
    iput-object p1, v0, Ldh;->a:Lcom/dataline/util/ItemHolder;

    .line 556
    invoke-virtual {v0}, Ldh;->a()V

    goto/16 :goto_2

    .line 566
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isFileComing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0358

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 571
    :cond_b
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 572
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3

    .line 582
    :cond_c
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 588
    :cond_d
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method private c(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 461
    if-nez p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->q:I

    iget v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->r:I

    invoke-virtual {v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 467
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 468
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 469
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 479
    :goto_1
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 482
    :cond_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 483
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 493
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f0a016f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 507
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 511
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    :goto_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 518
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 473
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 477
    :cond_4
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawableDefault()V

    goto/16 :goto_1

    .line 496
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 499
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 501
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 502
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_2

    .line 504
    :cond_7
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 515
    :cond_8
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 521
    :cond_9
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    if-nez p1, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    if-eqz p2, :cond_0

    .line 598
    iget-object v0, p1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 599
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasWaiting()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 600
    :goto_1
    if-nez v0, :cond_3

    .line 601
    iget-object v0, p1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 599
    goto :goto_1

    .line 603
    :cond_3
    iget-object v0, p1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getOpType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 606
    iget-object v0, p1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 608
    :cond_4
    iget-object v0, p1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Z

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde;

    invoke-direct {v1, p0}, Lde;-><init>(Lcom/dataline/util/DatalineSessionAdapter;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    return-void
.end method

.method public a(JLcom/tencent/widget/ListView;F)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x7f090502

    const/4 v9, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    .line 660
    if-nez p3, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getSetIndex(J)I

    move-result v0

    .line 662
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 663
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 664
    sub-int v2, v0, v2

    invoke-virtual {p3, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_0

    .line 666
    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 667
    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 668
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    .line 676
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 677
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_2

    .line 681
    iget p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 682
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 686
    :sswitch_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    mul-float v1, p4, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 671
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateProcessTick:J

    goto :goto_1

    .line 692
    :cond_4
    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 693
    const v1, 0x7f0904f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 694
    if-eqz v1, :cond_5

    .line 695
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 696
    mul-float v2, p4, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 698
    :cond_5
    if-eqz v0, :cond_0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v2, p4, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 704
    :sswitch_1
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 705
    if-eqz v0, :cond_0

    .line 706
    mul-float v1, p4, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto/16 :goto_0

    .line 713
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 714
    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v0, v1

    .line 727
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getCompletedCount()I

    move-result v2

    .line 728
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v4

    .line 729
    if-eqz v1, :cond_7

    .line 730
    if-ne v2, v4, :cond_8

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :cond_7
    :goto_3
    if-eqz v0, :cond_0

    .line 736
    if-ne v2, v4, :cond_9

    .line 737
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 720
    :sswitch_2
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    .line 721
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 724
    :sswitch_3
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 733
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 739
    :cond_9
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 740
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalProcess()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 682
    nop

    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7d9 -> :sswitch_0
        -0x7d5 -> :sswitch_0
        -0x7d0 -> :sswitch_1
    .end sparse-switch

    .line 716
    :sswitch_data_1
    .sparse-switch
        -0x91f -> :sswitch_2
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    .line 1295
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1305
    :goto_0
    return-void

    .line 1302
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/dataline/util/ItemHolder;Landroid/view/View;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/bubble/BubbleInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f0b02ee

    .line 1308
    if-nez p4, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1312
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1313
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1314
    :goto_1
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1315
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b02ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1317
    :goto_2
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1313
    :cond_2
    const v0, 0x7f0b02ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 1315
    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 1321
    :cond_4
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    if-nez v0, :cond_5

    .line 1323
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1328
    :goto_3
    iget v0, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    if-nez v0, :cond_6

    .line 1329
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1325
    :cond_5
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1331
    :cond_6
    invoke-virtual {p1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mobileqq/bubble/BubbleInfo;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    .line 275
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Z

    return v0
.end method

.method public a(JLcom/tencent/widget/ListView;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 615
    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 616
    invoke-direct {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 656
    :goto_0
    return v0

    .line 617
    :cond_0
    if-nez p3, :cond_1

    move v0, v2

    goto :goto_0

    .line 618
    :cond_1
    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->getSetIndex(J)I

    move-result v3

    .line 619
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    .line 620
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 621
    sub-int v4, v3, v4

    invoke-virtual {p3, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 622
    if-nez v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 623
    :cond_3
    iget-object v5, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v5

    if-lt v3, v5, :cond_4

    move v0, v1

    goto :goto_0

    .line 624
    :cond_4
    iget-object v5, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 625
    if-eqz v0, :cond_5

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    .line 626
    iget-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    .line 635
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_0

    .line 629
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    move v0, v2

    .line 630
    goto :goto_0

    .line 632
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgSet;->mUpdateMutiViewTick:J

    goto :goto_1

    .line 636
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 637
    if-nez v0, :cond_9

    move v0, v1

    .line 638
    goto :goto_0

    .line 639
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 655
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/dataline/util/DatalineSessionAdapter;->d(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    move v0, v2

    .line 656
    goto :goto_0

    .line 641
    :sswitch_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 642
    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v4, :cond_b

    .line 643
    invoke-direct {p0, v0, v3}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 644
    goto/16 :goto_0

    .line 646
    :cond_b
    invoke-direct {p0, v0, v3}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 647
    goto/16 :goto_0

    .line 651
    :sswitch_1
    invoke-direct {p0, v0, v3}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    .line 652
    goto/16 :goto_0

    .line 639
    :sswitch_data_0
    .sparse-switch
        -0x91f -> :sswitch_0
        -0x7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getMsgId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const/4 v0, 0x1

    .line 790
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 809
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 814
    invoke-direct {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 815
    const/16 v0, 0xd

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 817
    :cond_1
    iget-object v2, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v3

    .line 819
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 851
    const/16 v0, 0xc

    goto :goto_0

    .line 821
    :sswitch_0
    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 823
    :sswitch_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 824
    if-eqz v3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 826
    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 830
    :sswitch_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 831
    if-eqz v3, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 833
    :cond_6
    if-eqz v3, :cond_7

    const/16 v0, 0xb

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 836
    :sswitch_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 837
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 838
    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-nez v1, :cond_0

    .line 841
    const/4 v0, 0x5

    goto :goto_0

    .line 843
    :cond_8
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 844
    goto :goto_0

    .line 846
    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    .line 849
    :sswitch_4
    const/16 v0, 0xe

    goto :goto_0

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x1388 -> :sswitch_4
        -0x91f -> :sswitch_3
        -0x7d9 -> :sswitch_2
        -0x7d5 -> :sswitch_2
        -0x7d0 -> :sswitch_1
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 858
    invoke-direct {p0}, Lcom/dataline/util/DatalineSessionAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 860
    if-nez p2, :cond_2

    .line 861
    new-instance v2, Lcom/dataline/util/ItemHolder;

    invoke-direct {v2}, Lcom/dataline/util/ItemHolder;-><init>()V

    .line 862
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 863
    const v0, 0x7f090544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 864
    const v1, 0x7f090543

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 865
    iget-object v3, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget v3, v3, Lcom/dataline/activities/LiteActivity;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 867
    const v3, 0x7f0a015b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 868
    const v0, 0x7f0202b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 870
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->q()V

    move-object v2, p2

    .line 1256
    :cond_1
    :goto_1
    return-object v2

    .line 872
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    goto :goto_0

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/LiteActivity;->q()V

    .line 880
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v4

    .line 881
    if-nez v4, :cond_4

    .line 882
    const/4 v2, 0x0

    goto :goto_1

    .line 885
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dataline/util/DatalineSessionAdapter;->getItemViewType(I)I

    move-result v5

    .line 886
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v6

    .line 889
    if-nez p2, :cond_12

    .line 891
    new-instance v3, Lcom/dataline/util/ItemHolder;

    invoke-direct {v3}, Lcom/dataline/util/ItemHolder;-><init>()V

    .line 892
    const/16 v0, 0xc

    if-ne v5, v0, :cond_6

    .line 894
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 895
    const v0, 0x7f090522

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/dataline/util/ItemHolder;->b(Landroid/widget/TextView;)V

    .line 896
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 898
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->b()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a014d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1152
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 1158
    :goto_3
    invoke-virtual {v1, v4}, Lcom/dataline/util/ItemHolder;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    .line 1160
    const/16 v0, 0xc

    if-eq v5, v0, :cond_1

    .line 1163
    const/16 v0, 0xe

    if-ne v5, v0, :cond_13

    .line 1165
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const v3, 0x7f0900aa

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    .line 1167
    if-eqz v0, :cond_1

    .line 1168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1169
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 900
    :cond_6
    const/16 v0, 0xe

    if-ne v5, v0, :cond_7

    .line 901
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 902
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$GrayTipItemHolder;

    move-result-object v1

    .line 903
    const v0, 0x7f09041f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    .line 905
    const-string v0, "\u8fd8\u60f3\u628a\u6587\u4ef6\u53d1\u5230\u597d\u53cb\u624b\u673a\uff1f\u5feb\u6765\u7528\n"

    .line 906
    const-string v7, "\u9762\u5bf9\u9762\u5feb\u4f20"

    .line 907
    const-string v8, "\uff01\u65e0\u9700\u7f51\u7edc\uff0c\u514d\u6d41\u91cf\uff01"

    .line 908
    iget-object v9, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 909
    new-instance v9, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 910
    new-instance v8, Ldg;

    invoke-direct {v8, p0}, Ldg;-><init>(Lcom/dataline/util/DatalineSessionAdapter;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    const/16 v7, 0x21

    invoke-virtual {v9, v8, v10, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 924
    iget-object v0, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 925
    iget-object v0, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v0, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 927
    iget-object v0, v1, Lcom/dataline/util/ItemHolder$GrayTipItemHolder;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 932
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_b

    .line 934
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 935
    const v0, 0x7f090152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 936
    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020857

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 937
    invoke-static {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySet(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v7

    .line 938
    if-nez v7, :cond_a

    .line 939
    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020857

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 943
    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    :goto_5
    const v0, 0x7f090516

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 951
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 952
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 953
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    .line 954
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 956
    iget-object v0, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 958
    packed-switch v5, :pswitch_data_0

    .line 1148
    :cond_9
    :goto_6
    :pswitch_0
    const v0, 0x7f0904ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Lcom/dataline/util/ItemHolder;->a(Landroid/widget/ImageView;)V

    .line 1149
    const v0, 0x7f09036a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lcom/dataline/util/ItemHolder;->a(Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 941
    :cond_a
    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    .line 942
    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020855

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 947
    :cond_b
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_5

    .line 961
    :pswitch_1
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d3

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 962
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 963
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 964
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v1

    const v0, 0x7f090155

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    .line 965
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 967
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 970
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 971
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 972
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 973
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mobileqq/text/QQText;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 974
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 977
    :goto_7
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 979
    const v0, 0x7f09053e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Lcom/dataline/util/ItemHolder;->a(Landroid/widget/ProgressBar;)V

    .line 980
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 982
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 974
    :cond_c
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    .line 988
    :pswitch_2
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 989
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 990
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 991
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 992
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090026

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 993
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090502

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 994
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090503

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/ProgressBar;

    .line 995
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090526

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/LinearLayout;

    .line 996
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090504

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/TextView;

    .line 997
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090527

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->b:Landroid/widget/TextView;

    .line 998
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_d

    .line 999
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090525

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->c:Landroid/widget/TextView;

    .line 1000
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1001
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v1

    const v0, 0x7f090523

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$ImageItemHolder;->b:Landroid/widget/LinearLayout;

    .line 1003
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1004
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1005
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 1006
    iget v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->q:I

    iget v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->r:I

    invoke-direct {p0, v3, v0, v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/ItemHolder;II)V

    .line 1012
    :goto_8
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->q:I

    iget v7, p0, Lcom/dataline/util/DatalineSessionAdapter;->r:I

    invoke-virtual {v0, v1, v7}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 1014
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 1018
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    if-nez v0, :cond_e

    .line 1019
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 1021
    :cond_e
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1008
    :cond_f
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1009
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$ImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$ImageItemHolder;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_8

    .line 1026
    :pswitch_3
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c3

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1027
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1028
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 1029
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f09050d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    .line 1030
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f09050c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/GridView;

    .line 1031
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/ProgressBar;

    .line 1032
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f090526

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/LinearLayout;

    .line 1033
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f090527

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/TextView;

    .line 1034
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1035
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f090525

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->c:Landroid/widget/TextView;

    .line 1036
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f090524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1037
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v1

    const v0, 0x7f090523

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->b:Landroid/widget/LinearLayout;

    .line 1039
    :cond_10
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAddStatesFromChildren(Z)V

    .line 1040
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1043
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v1, v1, Lcom/dataline/activities/LiteActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1044
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1045
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$MutiImageItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$MutiImageItemHolder;->a:Landroid/widget/GridView;

    invoke-direct {p0, v0}, Lcom/dataline/util/DatalineSessionAdapter;->a(Landroid/widget/GridView;)V

    goto/16 :goto_6

    .line 1049
    :pswitch_4
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bc

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1050
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1051
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    const/high16 v7, 0x41880000    # 17.0f

    cmpl-float v1, v1, v7

    if-lez v1, :cond_11

    .line 1053
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 1054
    const/high16 v1, 0x428c0000    # 70.0f

    iget-object v7, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 1055
    const v1, 0x7f09006b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1056
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1057
    const/16 v9, 0xa

    const v10, 0x7f0904eb

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1058
    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    const v0, 0x7f0904ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    .line 1061
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1062
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1063
    const/16 v7, 0x9

    const v9, 0x7f09006b

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1064
    const/16 v7, 0xf

    const v9, 0x7f09006b

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v7

    iput-object v0, v7, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1068
    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1071
    const/4 v8, 0x1

    const v9, 0x7f0904ec

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1072
    const/16 v8, 0xb

    const v9, 0x7f09006b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1073
    const/16 v8, 0xa

    const v9, 0x7f09006b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1074
    const/high16 v8, 0x41200000    # 10.0f

    iget-object v9, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1075
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v7

    iput-object v0, v7, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    .line 1078
    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1079
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1080
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1081
    const/16 v8, 0xb

    const v9, 0x7f09006b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1082
    const/16 v8, 0xc

    const v9, 0x7f09006b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1083
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v7

    iput-object v0, v7, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    .line 1086
    const v0, 0x7f0904ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1087
    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1088
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1089
    const/16 v8, 0xb

    const v9, 0x7f09006b

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1090
    const/4 v8, 0x2

    const v9, 0x7f0904f0

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1091
    invoke-virtual {v1, v0, v7}, Landroid/widget/RelativeLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    .line 1100
    :goto_9
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    .line 1101
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f0213c6

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1102
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1094
    :cond_11
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 1095
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1096
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    .line 1098
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    goto :goto_9

    .line 1105
    :pswitch_5
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ba

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1106
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1107
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 1108
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1109
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    .line 1110
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    .line 1112
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    .line 1113
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    .line 1114
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090525

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    .line 1115
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1116
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090523

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    .line 1117
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f020853

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1118
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1121
    :pswitch_6
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1122
    iget-object v1, v3, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1123
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 1124
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090506

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 1125
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090507

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Lcom/dataline/util/widget/AsyncImageView;

    .line 1126
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090508

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Lcom/dataline/util/widget/AsyncImageView;

    .line 1127
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090509

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    .line 1128
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Landroid/widget/TextView;

    .line 1130
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Landroid/widget/TextView;

    .line 1131
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/ProgressBar;

    .line 1133
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090525

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->e:Landroid/widget/TextView;

    .line 1134
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090524

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/tencent/image/URLImageView;

    .line 1135
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v1

    const v0, 0x7f090523

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Landroid/widget/LinearLayout;

    .line 1136
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f020854

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1137
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f020854

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1138
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f020854

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1139
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    const v1, 0x7f020854

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 1140
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1141
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->b:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1142
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->c:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 1143
    invoke-virtual {v3}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$FileItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$FileItemHolder;->d:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    goto/16 :goto_6

    .line 1156
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    move-object v1, v0

    move-object v2, p2

    goto/16 :goto_3

    .line 1176
    :cond_13
    packed-switch v5, :pswitch_data_1

    .line 1234
    :goto_a
    :pswitch_7
    iget-object v0, v1, Lcom/dataline/util/ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v6, v0, v1}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/widget/RelativeLayout;Lcom/dataline/util/ItemHolder;)V

    .line 1236
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1237
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Lcom/dataline/activities/LiteActivity;

    iget-object v0, v0, Lcom/dataline/activities/LiteActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const v3, 0x7f0900aa

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XPanelContainer;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;

    .line 1238
    if-eqz v0, :cond_14

    .line 1239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/drawable/ChatBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 1240
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1244
    :cond_14
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getMsgId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/dataline/util/DatalineSessionAdapter;->a(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1245
    iget-object v0, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v0, v3, v5, v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1248
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1249
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    :goto_b
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->d(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_1

    .line 1180
    :pswitch_8
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v3, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Ljava/lang/String;

    .line 1181
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-wide v7, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v7, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:J

    .line 1184
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Lcom/dataline/util/ItemHolder$TextItemHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Landroid/widget/TextView;

    .line 1185
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    .line 1186
    const/16 v3, 0x1770

    .line 1188
    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    iget-object v7, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    const/16 v8, 0xd

    const/16 v9, 0x20

    invoke-direct {v5, v7, v8, v9, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    .line 1189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1193
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1194
    iget-boolean v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v3, :cond_16

    iget v3, v6, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_16

    .line 1195
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1202
    :cond_15
    :goto_c
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/dataline/util/DatalineSessionAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_a

    .line 1197
    :cond_16
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 1214
    :pswitch_9
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->c(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_a

    .line 1218
    :pswitch_a
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto/16 :goto_a

    .line 1222
    :pswitch_b
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_a

    .line 1225
    :pswitch_c
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->b(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto/16 :goto_a

    .line 1228
    :pswitch_d
    invoke-direct {p0, v1, v4}, Lcom/dataline/util/DatalineSessionAdapter;->a(Lcom/dataline/util/ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto/16 :goto_a

    .line 1251
    :cond_17
    invoke-virtual {v1}, Lcom/dataline/util/ItemHolder;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 958
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 795
    const/16 v0, 0xf

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 1354
    invoke-super {p0}, Lcom/dataline/util/TimeAdapter;->notifyDataSetChanged()V

    .line 1355
    invoke-virtual {p0}, Lcom/dataline/util/DatalineSessionAdapter;->c()V

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    const-string v0, "DatalineSessionAdapter"

    const/4 v1, 0x2

    const-string v2, " notifyDataSetChanged ---------->"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1359
    :cond_0
    return-void
.end method
