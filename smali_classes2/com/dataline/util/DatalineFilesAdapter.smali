.class public Lcom/dataline/util/DatalineFilesAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "DatalineFilesAdapter"

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field private a:Lcom/dataline/activities/DLFilesViewerActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field private b:Landroid/view/View$OnClickListener;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/DataLineMsgSet;Lcom/dataline/activities/DLFilesViewerActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->c:I

    .line 72
    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Lcom/dataline/util/DatalineFilesAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->b:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Lcom/dataline/util/DatalineFilesAdapter;)V

    iput-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/view/View$OnClickListener;

    .line 109
    iput-object p1, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 111
    iput-object p3, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    .line 112
    iput-object p4, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/view/LayoutInflater;

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineFilesAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/dataline/activities/DLFilesViewerActivity;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 335
    new-instance v0, Lcom/dataline/util/file/DLFileInfo;

    invoke-direct {v0}, Lcom/dataline/util/file/DLFileInfo;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/dataline/util/file/DLFileInfo;->b:Ljava/lang/String;

    .line 337
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v1, v0, Lcom/dataline/util/file/DLFileInfo;->b:J

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:Ljava/lang/String;

    .line 339
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:J

    .line 340
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 341
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iput v5, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 365
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iput v6, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 347
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    const/4 v1, 0x0

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 351
    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 354
    :cond_3
    const/4 v1, 0x5

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 356
    :cond_4
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    iput v5, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 360
    :cond_5
    iput v6, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0

    .line 363
    :cond_6
    const/4 v1, 0x2

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineFilesAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 495
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 500
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 505
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_1
    const v0, 0x7f0a0172

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/util/DatalineFilesAdapter;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 477
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 478
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;)I

    move-result v0

    .line 479
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 480
    const v0, 0x7f0a031f

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 481
    :cond_2
    if-eqz v0, :cond_1

    .line 482
    const v0, 0x7f0a0153

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 485
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 488
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/dataline/activities/DLFilesViewerActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 10

    .prologue
    .line 514
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 516
    iget v1, p1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:I

    if-nez v1, :cond_0

    .line 517
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    .line 524
    :goto_0
    iget-object v0, p1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dataline/util/file/DLFileInfo;->a:I

    .line 525
    return-void

    .line 520
    :cond_0
    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v7, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v8, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dataline/util/DatalineFilesAdapter;Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/dataline/util/DatalineFilesAdapter;->b(Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/tencent/widget/ListView;F)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 117
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 121
    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_5

    .line 126
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 127
    sub-int v0, v1, v0

    invoke-virtual {p3, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getItemBySessionId(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_3

    .line 134
    iget p4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 136
    :cond_3
    const v0, 0x7f0904f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    mul-float v1, p4, v5

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    :cond_4
    const v0, 0x7f0904f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    mul-float v1, p4, v5

    float-to-int v1, v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 125
    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/dataline/util/DatalineFilesAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_1
    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 195
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/dataline/util/DatalineFilesAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    move v2, v0

    .line 201
    :goto_0
    if-eqz v2, :cond_1

    .line 204
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 200
    goto :goto_0

    :cond_1
    move v0, v1

    .line 204
    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/dataline/util/DatalineFilesAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    move v4, v1

    .line 214
    :goto_0
    if-nez v4, :cond_f

    .line 215
    invoke-virtual {p0, p1}, Lcom/dataline/util/DatalineFilesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-object v3, v0

    .line 219
    :goto_1
    if-nez p2, :cond_3

    .line 221
    new-instance v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    invoke-direct {v2, p0}, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;-><init>(Lcom/dataline/util/DatalineFilesAdapter;)V

    .line 222
    if-eqz v4, :cond_2

    .line 223
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300bf

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 225
    const v0, 0x7f0904ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f090500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/WaitTextView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    move-object v0, v1

    .line 247
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 254
    :goto_3
    if-eqz v4, :cond_6

    .line 255
    iget-object v2, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    iget-object v3, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 256
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 330
    :cond_0
    :goto_4
    return-object v0

    .line 213
    :cond_1
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300be

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 230
    const v0, 0x7f0904eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 231
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/dataline/util/DatalineFilesAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 234
    const v0, 0x7f0904ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 235
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v5, 0x7f020853

    invoke-virtual {v0, v5}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 236
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 237
    const v0, 0x7f0904ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0904ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->b:Landroid/widget/TextView;

    .line 239
    const v0, 0x7f0904f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->c:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0904f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    .line 241
    const v0, 0x7f0904fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    .line 242
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, v2, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    iget-object v5, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 251
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;

    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_3

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v2

    if-nez v2, :cond_5

    .line 260
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/WaitTextView;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    .line 263
    iget-object v3, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    sub-int v2, v3, v2

    .line 264
    iget-object v3, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a0190

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 265
    iget-object v3, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v3, v2}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 266
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/WaitTextView;->a()V

    goto/16 :goto_4

    .line 269
    :cond_5
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v2}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 270
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/WaitTextView;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v2

    .line 273
    iget-object v3, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 274
    iget-object v4, p0, Lcom/dataline/util/DatalineFilesAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a018f

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/WaitTextView;

    invoke-virtual {v1, v2}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 280
    :cond_6
    if-nez v3, :cond_7

    .line 282
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 287
    :cond_7
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 290
    invoke-static {v3}, Lcom/dataline/util/DatalineFilesAdapter;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/file/DLFileInfo;

    .line 291
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    iput v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:I

    .line 292
    iget-object v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v2, :cond_a

    .line 293
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const v4, 0x7f020853

    invoke-virtual {v2, v4}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImage(I)V

    .line 294
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 299
    :goto_5
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->b:Landroid/widget/TextView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Lcom/dataline/util/file/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_8

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    .line 305
    :cond_8
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_9

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_9

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_b

    .line 310
    :cond_9
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const v2, 0x7f0a012b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 296
    :cond_a
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/dataline/util/widget/AsyncImageView;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_5

    .line 312
    :cond_b
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 313
    iget-object v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    if-eqz v2, :cond_c

    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 314
    :cond_c
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 316
    :cond_d
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const v2, 0x7f0a0189

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 320
    :cond_e
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    iget-object v2, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 324
    iget-object v3, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 325
    iget-object v3, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v1, Lcom/dataline/util/DatalineFilesAdapter$ItemHolder;->a:Landroid/widget/Button;

    const v2, 0x7f0a012c

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_f
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x2

    return v0
.end method
