.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-class v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;-><init>(Landroid/view/View;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Z

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Z

    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->h()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 378
    const-string v2, ""

    .line 379
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0a0318

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 386
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0a0319

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 397
    if-nez v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 400
    const/16 v3, 0x6f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 401
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 402
    invoke-static {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lcom/dataline/util/DataLineReportUtil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 410
    :cond_2
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 414
    iput-wide v7, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 417
    :cond_4
    const v0, 0x7f0a0172

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 426
    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    const-string v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    const-string v2, "\u7ee7\u7eed\u4e0a\u4f20"

    .line 101
    const/4 v0, 0x1

    .line 105
    :goto_0
    new-instance v3, Lmjw;

    invoke-direct {v3, p0, v0}, Lmjw;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;Z)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 164
    return-void

    :cond_0
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmju;

    invoke-direct {v2, p0}, Lmju;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->a(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4e2b\u7684\u7c7b\u578b\u662f\u4e0d\u662f\u641e\u9519\u4e86\uff1f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 178
    iput-boolean v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setPaused(Z)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->h()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 190
    const-string v0, "0X8005BFF"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 192
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v0, v10, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 203
    :goto_0
    const-string v0, "\u8f6c\u53d1"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x2719

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6536\u85cf"

    const v3, 0x7f020862

    const v4, 0x7f020863

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseQfileActionBar;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->b(Landroid/app/Activity;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromrMolo:Z

    if-eqz v0, :cond_a

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 218
    :cond_4
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 230
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 231
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 232
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 233
    invoke-virtual {p0, v10, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 235
    :cond_6
    return-void

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a()V

    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 220
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v0, :cond_d

    .line 221
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 222
    :cond_c
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 223
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    goto :goto_1

    .line 225
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v9, :cond_5

    .line 226
    invoke-virtual {p0, v8, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    .line 227
    invoke-virtual {p0, v9, v8}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(IZ)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4e2b\u7684\u7c7b\u578b\u662f\u4e0d\u662f\u641e\u9519\u4e86\uff1f\uff01"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lmjz;

    invoke-direct {v0, p0}, Lmjz;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 340
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    .line 348
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 357
    if-nez v1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v2, :cond_1

    .line 360
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lcom/dataline/util/DataLineReportUtil;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 369
    :cond_1
    :goto_1
    iget v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 364
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    if-nez v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v3, -0x91f

    if-ne v2, v3, :cond_1

    .line 365
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lcom/dataline/util/DataLineReportUtil;->m(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1
.end method
