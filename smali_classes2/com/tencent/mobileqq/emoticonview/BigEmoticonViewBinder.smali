.class public Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:I = 0x4

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "BigEmoticonViewBinder"

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "log_greverye"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x7

.field private static final z:I = 0x1


# instance fields
.field private G:I

.field private H:I

.field private I:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

.field private a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

.field public a:Ljava/util/List;

.field private a:Lorg/json/JSONArray;

.field public a:Z

.field private b:Z

.field private t:I

.field private u:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;ILcom/tencent/mobileqq/data/EmoticonPackage;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x6

    invoke-direct {p0, p2, v0, p4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;-><init>(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 85
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    .line 87
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    .line 93
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    .line 95
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    .line 136
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    .line 140
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Z

    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 148
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 149
    iput-boolean p6, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    .line 150
    iput-object p5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 151
    if-eqz p6, :cond_0

    .line 152
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    .line 153
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    .line 155
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->s:I

    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->i()V

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->g()V

    .line 161
    return-void

    .line 158
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    return p1
.end method

.method private a()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 1079
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 335
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 307
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 315
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 317
    iget-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v4, :cond_1

    .line 318
    new-instance v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 320
    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->s:I

    iput v5, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 321
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v5, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    .line 322
    iput-object v0, v4, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 326
    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->s:I

    iput v5, v4, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->c:I

    .line 327
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v5, v4, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:I

    .line 328
    iput-object v0, v4, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 417
    const v1, 0x7f090600

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 419
    const v1, 0x7f0914ff

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 420
    const/16 v2, 0x7d6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPanelViewType(I)V

    .line 421
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setVisibility(I)V

    .line 424
    const v2, 0x7f0905e8

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 425
    const v2, 0x7f0905ea

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 426
    const v3, -0xff8602

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 428
    const v3, 0x7f0905e9

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 430
    const v4, 0x7f0905eb

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 434
    const v5, 0x7f0905e5

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 435
    const v5, 0x7f0905e4

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/image/URLImageView;

    .line 438
    const v6, 0x7f0905e3

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 440
    const v7, 0x7f0905e7

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 442
    const v8, 0x7f0905e6

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 445
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    const v13, 0x7f0a1e7c

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    const v13, 0x7f0a1a74

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 452
    const-string v9, "log_greverye"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "func updateDownloadView, pkgStatus:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    const-string v9, "\u4e0b\u8f7d"

    .line 455
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v13, :cond_1

    .line 456
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-nez v13, :cond_4

    .line 457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const v13, 0x7f0a256b

    invoke-virtual {v9, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 463
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_f

    .line 465
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v13, v13, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_6

    .line 466
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v1, :cond_5

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 471
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 472
    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 564
    :cond_3
    :goto_2
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 568
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0207b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 570
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 571
    new-instance v4, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:///"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 582
    :goto_3
    if-eqz v1, :cond_16

    .line 583
    invoke-virtual {v5, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    :goto_4
    return-void

    .line 458
    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const v13, 0x7f0a256c

    invoke-virtual {v9, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 474
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 475
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 486
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setVisibility(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 488
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 490
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v2, :cond_9

    .line 491
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v2, :cond_c

    .line 492
    new-instance v2, Lltu;

    const/16 v3, 0x7d7

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 494
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 495
    const-string v3, "delete"

    iput-object v3, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 501
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 504
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 506
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v1, :cond_e

    .line 507
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 508
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-nez v1, :cond_d

    .line 509
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a256b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 517
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 520
    const/high16 v1, -0x1000000

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 522
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 525
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 498
    :cond_c
    new-instance v2, Lltu;

    const/16 v3, 0x7d6

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    goto/16 :goto_5

    .line 510
    :cond_d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 511
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a256c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 514
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    goto/16 :goto_6

    .line 531
    :cond_f
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 532
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 537
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x2a

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 539
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 540
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 545
    const-string v3, "BigEmoticonViewBinder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ep id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", progress="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_12
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_13

    .line 548
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 552
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 553
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 554
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    goto/16 :goto_2

    .line 556
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 559
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 560
    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    goto/16 :goto_2

    .line 574
    :cond_14
    :try_start_1
    const-string v1, ""

    .line 575
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v1, :cond_15

    .line 576
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    :goto_7
    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    goto/16 :goto_3

    .line 578
    :cond_15
    const/16 v1, 0x13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 585
    :cond_16
    const v1, 0x7f0207b2

    invoke-virtual {v5, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 587
    :catch_0
    move-exception v1

    .line 588
    const v1, 0x7f0207b2

    invoke-virtual {v5, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 589
    :catch_1
    move-exception v1

    .line 590
    const v1, 0x7f0207b2

    invoke-virtual {v5, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_4
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 292
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a1

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 295
    new-array v1, v5, [I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    return-object v2
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 595
    const v0, 0x7f09061f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    const v1, 0x7f090621

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 599
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 602
    const v1, 0x7f090622

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 603
    const v2, -0xff8602

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 604
    const v2, 0x7f0905e4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 606
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 612
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v0

    .line 613
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    .line 614
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v3, v5, :cond_0

    .line 616
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 617
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 618
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 619
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    .line 630
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    :goto_1
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 624
    const-string v0, "\u66f4\u65b0"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 625
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 626
    iput v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    goto :goto_0

    .line 635
    :cond_2
    const v0, 0x7f02002a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_2

    .line 367
    new-instance v0, Lltu;

    const/16 v1, 0x7d7

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 371
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    .line 372
    const-string v1, "delete"

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    .line 376
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 382
    add-int/lit8 p2, p2, -0x1

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 387
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Lltu;

    const/16 v1, 0x7d6

    invoke-direct {v0, p0, v1}, Lltu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->b(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->d(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->c(Z)V

    .line 402
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setCallBack(Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setAdapter(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->t:I

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(II)V

    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 408
    add-int/lit8 p2, p2, -0x1

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a(Ljava/util/List;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout$EmoticonAdapter;->a()V

    .line 413
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z

    move-result v1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    const-string v2, "log_greverye"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func initPkgStatus, status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",shouldUpdate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",updateFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",emoticonPkg.valid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",authType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v2, :cond_2

    if-eq v0, v6, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-eq v5, v2, :cond_3

    .line 177
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    goto :goto_0

    .line 178
    :cond_3
    if-eqz v1, :cond_4

    .line 179
    iput v5, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    goto :goto_0

    .line 180
    :cond_4
    if-eq v0, v5, :cond_5

    .line 181
    iput v6, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    goto :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    goto :goto_0
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 863
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_endoffer_click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_2
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 874
    const v1, 0x7f0905ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 875
    const v1, -0xff8602

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v1

    .line 877
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    if-ne v2, v14, :cond_7

    .line 878
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v2, :cond_6

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mvip.gexinghua.android.sbp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 880
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->i()V

    .line 881
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-ne v3, v14, :cond_4

    .line 882
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 883
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v12, v0, v13}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 885
    iput v13, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    .line 924
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B1"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 887
    :cond_4
    const-string v0, "!vip"

    .line 888
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-ne v1, v13, :cond_5

    .line 889
    const-string v0, "!svip"

    .line 891
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12cd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 896
    iput-boolean v13, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Z

    goto :goto_1

    .line 900
    :cond_6
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 901
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v12, v0, v13}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 903
    iput v13, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    goto :goto_1

    .line 907
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    if-ne v1, v13, :cond_3

    .line 908
    const-string v1, "\u4e0b\u8f7d"

    .line 909
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v2, :cond_8

    .line 910
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-nez v2, :cond_9

    .line 911
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a256b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 916
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 917
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 918
    iput v14, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->G:I

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_ADD_EMO_PACKAGE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 912
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-ne v2, v13, :cond_8

    .line 913
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a256c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_0

    .line 1071
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1055
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1057
    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    .line 1058
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    goto :goto_0

    .line 1060
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    goto :goto_0

    .line 1062
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1063
    if-ne v0, v5, :cond_4

    .line 1064
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    goto :goto_0

    .line 1066
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    goto :goto_0

    .line 1069
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    .line 642
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    packed-switch v1, :pswitch_data_0

    .line 678
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 649
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 650
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 653
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 654
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 655
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 656
    add-int/lit8 v0, v0, 0x1

    .line 660
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 661
    goto :goto_0

    .line 664
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 665
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 667
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 668
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 669
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 670
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/16 v2, 0x7db

    const/16 v1, 0x7d6

    const/16 v0, 0x7d5

    const/4 v3, -0x1

    .line 190
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v4, :cond_0

    .line 224
    :goto_0
    return v3

    .line 194
    :cond_0
    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    packed-switch v4, :pswitch_data_0

    move v0, v3

    :goto_1
    :pswitch_0
    move v3, v0

    .line 224
    goto :goto_0

    .line 200
    :pswitch_1
    if-nez p1, :cond_1

    .line 201
    const/16 v0, 0x7d4

    goto :goto_1

    .line 203
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    goto :goto_1

    :cond_2
    move v0, v2

    .line 209
    goto :goto_1

    .line 214
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    goto :goto_1

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x4

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_6

    .line 230
    const-string v0, ""

    .line 231
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    if-ne v0, v5, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020036

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    :try_start_1
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 277
    :goto_1
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 246
    goto :goto_1

    .line 250
    :cond_1
    :try_start_3
    const-string v0, ""

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    if-ne v0, v5, :cond_4

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 253
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_3

    .line 254
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    const-string v3, "BigEmoticonViewBinder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTabDrawable fails. drawable NOT exists, try to get from net. tabUrlString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 256
    :cond_3
    const/16 v0, 0x11

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 259
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_5

    .line 260
    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 262
    :cond_5
    const/16 v0, 0x12

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getCoverUrl(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    const-string v0, "BigEmoticonViewBinder"

    const-string v2, "getTabDrawable OOM return null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 277
    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 726
    invoke-super {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a()V

    .line 728
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 729
    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    .line 730
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 340
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(I)I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 348
    const/16 v1, 0x7d6

    if-ne v0, v1, :cond_2

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 350
    :cond_2
    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_3

    .line 351
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(Landroid/view/View;)V

    goto :goto_0

    .line 352
    :cond_3
    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_4

    .line 353
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 354
    :cond_4
    const/16 v1, 0x7db

    if-ne v0, v1, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 929
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_3

    .line 932
    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v0, v0

    move v1, v0

    .line 935
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 936
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a(I)I

    move-result v2

    .line 937
    if-eqz v0, :cond_1

    .line 939
    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_2

    .line 941
    const v2, 0x7f0905ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 943
    if-eqz v0, :cond_0

    .line 944
    new-instance v2, Llsn;

    invoke-direct {v2, p0, v0, v1}, Llsn;-><init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_0
    const/16 v0, 0x64

    if-ne v0, v1, :cond_1

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B2"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_1
    :goto_1
    return-void

    .line 955
    :cond_2
    const/16 v3, 0x7d4

    if-ne v2, v3, :cond_1

    .line 957
    const v2, 0x7f090622

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 959
    if-eqz v0, :cond_1

    .line 960
    new-instance v2, Llso;

    invoke-direct {v2, p0, v0, v1}, Llso;-><init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Lcom/tencent/mobileqq/widget/ProgressButton;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 683
    .line 684
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    packed-switch v1, :pswitch_data_0

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 687
    :pswitch_0
    const/4 v0, 0x1

    .line 688
    goto :goto_0

    .line 691
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 695
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 697
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 698
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 702
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_0

    .line 706
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 707
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    .line 710
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 711
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 712
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    div-int v2, v1, v2

    add-int/2addr v0, v2

    .line 713
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->x:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v0, "BigEmoticonViewBinder"

    const-string v1, "func autoDownloadOnPayBackSuccess begins.[BigEmoticonViewBinder]"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->i()V

    .line 828
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->g()V

    .line 829
    iput-boolean v6, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Z

    .line 830
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 831
    if-nez v0, :cond_2

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-string v0, "BigEmoticonViewBinder"

    const-string v1, "func autoDownloadOnPayBackSuccess, null == downloadView"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    const v1, 0x7f090600

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 838
    const v1, 0x7f0905e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 839
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 840
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_3

    .line 844
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 846
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_4

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057AD"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const-string v0, "BigEmoticonViewBinder"

    const-string v1, "func autoDownloadOnPayBackSuccess. set mask gone."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->h()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 974
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 975
    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 976
    :cond_0
    new-instance v1, Llsp;

    invoke-direct {v1, p0, v0}, Llsp;-><init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1004
    if-eqz v0, :cond_0

    .line 1005
    const v1, 0x7f0905e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1007
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1009
    new-instance v1, Llsq;

    invoke-direct {v1, p0, v0}, Llsq;-><init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 1025
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1033
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 1036
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->e:I

    .line 1037
    new-instance v0, Llsr;

    invoke-direct {v0, p0}, Llsr;-><init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1048
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 740
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    .line 743
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->c(I)Landroid/view/View;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_0

    .line 747
    const v2, 0x7f090622

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 748
    const v2, -0xff8602

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)F

    move-result v2

    .line 751
    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    if-ne v3, v7, :cond_2

    .line 752
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 753
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 754
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 757
    iput v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    .line 767
    :cond_1
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->e:I

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057A7"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    if-ne v2, v4, :cond_1

    .line 759
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 760
    const-string v2, "\u66f4\u65b0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 762
    iput v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->H:I

    .line 764
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 774
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-eqz v0, :cond_5

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mvip.gexinghua.android.sbp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 778
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->i()V

    .line 779
    const-string v0, "!vip"

    .line 780
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->I:I

    if-ne v2, v4, :cond_3

    .line 781
    const-string v0, "!svip"

    .line 783
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 785
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12cd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 789
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Z

    .line 798
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v0, v7, :cond_7

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_6

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057A8"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057AC"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->b:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B3"

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 815
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->h()V

    goto/16 :goto_0

    .line 737
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0905e7 -> :sswitch_1
        0x7f0905ea -> :sswitch_2
        0x7f0905eb -> :sswitch_1
        0x7f090622 -> :sswitch_0
    .end sparse-switch
.end method
