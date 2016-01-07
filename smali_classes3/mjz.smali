.class public Lmjz;
.super Lcom/tencent/mobileqq/app/DataLineObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JF)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JF)V

    .line 326
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 329
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput p3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 330
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    .line 331
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected a(JLjava/lang/String;IZZJ)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 251
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 252
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 255
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 256
    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    iput-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 263
    iget-object v2, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 266
    :cond_2
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 267
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    .line 268
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(ZJLjava/lang/String;)V

    .line 300
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->e()V

    .line 303
    if-eqz p1, :cond_3

    .line 304
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(Landroid/app/Activity;)V

    .line 305
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 306
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 309
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 310
    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 316
    :cond_2
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a()V

    .line 319
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method protected b(JLjava/lang/String;IZZJ)V
    .locals 3

    .prologue
    .line 273
    invoke-super/range {p0 .. p8}, Lcom/tencent/mobileqq/app/DataLineObserver;->a(JLjava/lang/String;IZZJ)V

    .line 274
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->f()V

    .line 277
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)V

    .line 278
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected b(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineObserver;->b(ZJLjava/lang/String;)V

    .line 284
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->e()V

    .line 287
    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a(Landroid/app/Activity;)V

    .line 289
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 290
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a()V

    .line 293
    iget-object v0, p0, Lmjz;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarDataLineFile/ActionBarDataLineCloudFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method
