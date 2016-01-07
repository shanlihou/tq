.class public Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;

.field a:Landroid/widget/Button;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

.field a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field final a:Ljava/lang/String;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const-string v0, "QfileEditBottomBar"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/util/SparseArray;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    const v1, 0x7f030325

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b()V

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    const v0, 0x7f090e58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/Button;

    .line 84
    const v0, 0x7f090e59

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/Button;

    .line 85
    const v0, 0x7f090e5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/Button;

    .line 86
    const v0, 0x7f090e5a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/Button;

    .line 87
    const v0, 0x7f090e5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 323
    .line 324
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v5

    .line 340
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 344
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    .line 345
    new-instance v9, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 346
    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 347
    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 348
    iget-wide v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 349
    iget-object v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 350
    iget-wide v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 351
    iget-object v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 352
    iget-wide v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 353
    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 354
    iget-object v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 364
    new-instance v7, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 365
    const/16 v8, 0x2711

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 367
    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 368
    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 369
    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 370
    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 371
    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 373
    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 387
    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 389
    const-string v0, "k_dataline"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 391
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 392
    new-instance v7, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 393
    const/16 v8, 0x2713

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 395
    iget-wide v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 396
    iget-object v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 397
    iget-wide v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 398
    iget-object v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(Ljava/lang/String;)V

    .line 399
    iget-wide v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 400
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 401
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 407
    if-nez v1, :cond_7

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 412
    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 418
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 423
    :cond_4
    const-string v0, "forward_type"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    const-string v0, "fileinfo_array"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    const-string v0, "not_forward"

    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    const-string v0, "sendMultiple"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 435
    const-string v0, "foward_editbar"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v0, "forward_type"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string v0, "\u8f6c\u53d1\u6587\u4ef6"

    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v13, :cond_6

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_5
    :goto_5
    const-string v1, "forward_text"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "k_favorites"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v1, 0x67

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 451
    return-void

    .line 442
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v13, :cond_5

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u6587\u4ef6\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/Button;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    if-eq v8, v11, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    .line 271
    :cond_0
    if-eqz v5, :cond_3

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    const-string v3, "QfileEditBottomBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changeSelectCount nLocal["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] WeiYun ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v7

    int-to-long v9, v6

    cmp-long v0, v7, v9

    if-nez v0, :cond_a

    move v0, v1

    .line 302
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    move v3, v1

    .line 303
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v5

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_c

    move v4, v1

    .line 304
    :goto_5
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/Button;

    if-nez v0, :cond_d

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 305
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/Button;

    if-nez v3, :cond_e

    move v0, v1

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/Button;

    if-nez v4, :cond_f

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a()J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-lez v0, :cond_10

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    :goto_9
    return-void

    :cond_2
    move v0, v2

    .line 263
    goto/16 :goto_0

    .line 277
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 297
    :cond_4
    :goto_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    if-ne v8, v11, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 299
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_b
    move v3, v0

    .line 300
    goto/16 :goto_1

    .line 279
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 280
    if-eqz v6, :cond_6

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    const-string v3, "QfileEditBottomBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changeSelectCount nWeiYun ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], Local["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 286
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 288
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 289
    if-nez v6, :cond_8

    if-eqz v5, :cond_9

    .line 290
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    const-string v3, "QfileEditBottomBar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changeSelectCount nWeiYun ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], Local["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 295
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 301
    goto/16 :goto_3

    :cond_b
    move v3, v2

    .line 302
    goto/16 :goto_4

    :cond_c
    move v4, v2

    .line 303
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 304
    goto/16 :goto_6

    :cond_e
    move v0, v2

    .line 305
    goto/16 :goto_7

    :cond_f
    move v0, v2

    .line 306
    goto/16 :goto_8

    .line 315
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    const v1, -0x59595a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_9

    :cond_11
    move v0, v3

    goto/16 :goto_b
.end method

.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 121
    :pswitch_0
    const v0, 0x7f0a0384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const v0, 0x7f0a0387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_1
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 140
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/util/SparseArray;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    move v2, v3

    .line 142
    goto :goto_2

    .line 125
    :pswitch_1
    const v0, 0x7f0a0385

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :pswitch_2
    const v0, 0x7f0a0386

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_0
    new-instance v1, Lmrb;

    invoke-direct {v1, p0, v0}, Lmrb;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 172
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 173
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0a0322

    const/4 v4, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->b()V

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "QfileEditBottomBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadAllSelectFiles,weiyun["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], offline["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], recent["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], localfile["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->g()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->c()V

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    goto/16 :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->d()V

    .line 217
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7b49"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->e()V

    .line 240
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;->f()V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f090e58
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public setClickListener(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 76
    return-void
.end method

.method public setEditBtnVisible(ZZZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->b:Landroid/widget/Button;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c:Landroid/widget/Button;

    if-eqz p3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->d:Landroid/widget/Button;

    if-eqz p4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->e:Landroid/widget/Button;

    if-eqz p5, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    :cond_3
    move v0, v2

    .line 108
    goto :goto_3

    :cond_4
    move v1, v2

    .line 109
    goto :goto_4
.end method

.method public setTabType(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a:I

    .line 115
    return-void
.end method
