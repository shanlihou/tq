.class public Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/util/List;

.field a:S

.field a:Z

.field a:[B

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Ljava/util/List;

.field b:Z

.field c:J

.field c:Ljava/lang/String;

.field c:Ljava/util/List;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLQQService/RespTmpChatPicDownload;)V
    .locals 1

    .prologue
    .line 641
    monitor-enter p0

    .line 643
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:Z

    .line 645
    if-eqz p1, :cond_1

    .line 647
    if-eqz p2, :cond_0

    iget v0, p2, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    if-nez v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p2, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Ljava/lang/String;

    .line 651
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:I

    .line 657
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Z

    .line 658
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 659
    monitor-exit p0

    .line 660
    return-void

    .line 655
    :cond_1
    const/16 v0, 0x232e

    iput v0, p0, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:I

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
