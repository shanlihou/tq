.class public Lnoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

.field final synthetic a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/BasePicOprerator;Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;)V
    .locals 1

    .prologue
    .line 1942
    iput-object p1, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iput-object p2, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1945
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1946
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1947
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1949
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget v0, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->a:I

    if-nez v0, :cond_0

    .line 1951
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 1952
    if-eqz v0, :cond_0

    .line 1953
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1954
    iget-object v4, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget v4, v4, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->c:I

    sparse-switch v4, :sswitch_data_0

    .line 1967
    :cond_0
    :goto_0
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    .line 1968
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1970
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 1971
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1972
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v2, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget v4, v4, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",curHandingNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/pic/PicReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1976
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1977
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/DownCallBack$DownResult;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 1978
    iget-object v3, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 1981
    :cond_1
    iget-object v0, p0, Lnoh;->a:Lcom/tencent/mobileqq/pic/BasePicOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/BasePicOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 1983
    :cond_2
    return-void

    .line 1956
    :sswitch_0
    const/16 v1, 0x3303

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(IJ)V

    goto/16 :goto_0

    .line 1960
    :sswitch_1
    const/16 v4, 0x3304

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(IJ)V

    .line 1961
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->c(Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_0

    .line 1954
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10001 -> :sswitch_0
        0x20003 -> :sswitch_1
    .end sparse-switch
.end method
