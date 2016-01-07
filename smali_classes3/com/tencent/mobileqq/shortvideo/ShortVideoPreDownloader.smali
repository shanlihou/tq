.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static final a:I = 0x1

.field static a:J = 0x0L

.field static final a:Ljava/lang/String;

.field static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "shortvideo_predownload_strategy"

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x1


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

.field a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field a:Ljava/util/Timer;

.field public a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Ljava/util/List;

.field public b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Ljava/util/List;

.field d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-class v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/lang/String;

    .line 53
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 92
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    new-instance v0, Lock;

    invoke-direct {v0, p0}, Lock;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    if-nez p1, :cond_0

    const-string p1, ""

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 737
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;
    .locals 4

    .prologue
    .line 656
    const-string v0, "getShortVideoRequest"

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 661
    if-lez v2, :cond_0

    .line 662
    const-string v3, "get a short video request from AIORequests"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 664
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 665
    monitor-exit v1

    .line 700
    :goto_0
    return-object v0

    .line 667
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    monitor-enter v1

    .line 670
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 671
    if-lez v2, :cond_1

    .line 672
    const-string v3, "get a short video request from C2CRequests"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 674
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 675
    monitor-exit v1

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 667
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 677
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    monitor-enter v1

    .line 680
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 681
    if-lez v2, :cond_2

    .line 682
    const-string v3, "get a short video request from DiscussionRequests"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 684
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 685
    monitor-exit v1

    goto :goto_0

    .line 687
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    monitor-enter v1

    .line 690
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 691
    if-lez v2, :cond_3

    .line 692
    const-string v3, "get a short video request from GroupRequests"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 694
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 695
    monitor-exit v1

    goto :goto_0

    .line 697
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 699
    const-string v1, "cannot get any request"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 710
    const-string v0, "getRequestsByPriority"

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v0, 0x0

    .line 713
    packed-switch p1, :pswitch_data_0

    .line 729
    :goto_0
    return-object v0

    .line 715
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    .line 718
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    goto :goto_0

    .line 721
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    .line 723
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    goto :goto_0

    .line 726
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    goto :goto_0

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 4

    .prologue
    .line 132
    const-string v0, "off"

    .line 133
    const-string v0, "off"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 141
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    new-instance v1, Locl;

    invoke-direct {v1, p0}, Locl;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 151
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 4

    .prologue
    .line 164
    const-string v0, "productFromMsg"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 4

    .prologue
    .line 280
    const-string v1, "add"

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uniseq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 284
    const-string v0, "msg.uuid and md5 are null"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "MessageRecord isSendFromLocal"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip uniseq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "priority:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isMultiMsg:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 306
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 315
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 317
    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 320
    const-string v0, "MSG_FILTER_NUM, no need to pre download short video"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 309
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 313
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    const-string v0, "isNeedPredownloadThumb"

    .line 250
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v3, v4, :cond_1

    .line 251
    const-string v2, "short video has expired"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return v1

    .line 256
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_2

    .line 257
    const-string v2, "busiType is BUSI_TYPE_DEFAULT, no need to predownload"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->time:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 263
    const-string v2, "out of validity, no need to pre download"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a1544

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    .line 273
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v5, "UseLocalFlowSet"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 276
    if-nez v3, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 272
    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 607
    const-string v4, "filter"

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 611
    if-nez v0, :cond_1

    .line 612
    const-string v0, "msg cannot be found in the PriorityMap"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    :goto_0
    return v3

    .line 616
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v5

    .line 617
    if-nez v5, :cond_2

    .line 618
    const-string v0, "originalRequests == null"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_2
    const/4 v2, 0x0

    .line 624
    monitor-enter v5

    .line 625
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    .line 626
    iget-object v7, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-wide v7, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:J

    iget-wide v9, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    .line 627
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    move-object v2, v1

    .line 630
    goto :goto_1

    .line 631
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 634
    :cond_4
    const-string v0, "No need to update the short video request"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 637
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    iget v1, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    iput v1, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 640
    iput p2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 641
    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "Updated the short video request"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    const-string v0, "isNeedPredownload"

    .line 178
    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 179
    const-string v2, "isFromAIO=false and mIsNotPreDownloadEvenWhenEnterAIO=true"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v9, :cond_1

    .line 185
    const-string v2, "mIsNotPreDownloadEvenWhenEnterAIO=true"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 186
    goto :goto_0

    .line 190
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v3, v4, :cond_2

    .line 191
    const-string v2, "short video has expired"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 196
    :cond_2
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v3, :cond_3

    .line 197
    const-string v2, "busiType is BUSI_TYPE_DEFAULT, no need to predownload"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_0

    .line 202
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->time:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 203
    const-string v2, "out of validity, no need to pre download"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 204
    goto :goto_0

    .line 208
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not Wifi, networkType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", no need to predownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 211
    goto :goto_0

    .line 215
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v3

    .line 216
    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_8

    .line 217
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v4

    .line 218
    if-eq v4, v9, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 220
    :cond_7
    const-string v2, "Wifi, not AppConstants.MSG_FILTER_VALUE.MSG_FILTER_OPEN,  no need to predownload"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 226
    :cond_8
    if-ne v3, v9, :cond_9

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 228
    if-eqz v0, :cond_9

    .line 229
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v0, v1

    .line 232
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 238
    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 157
    const-string v0, "on"

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortVideoPreDownloader is on, mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c()V

    .line 161
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 341
    const-string v0, "consumeShortVideoThumb"

    .line 342
    const-string v0, "consumeShortVideoThumb"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "consumeShortVideoThumb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-static {v2, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v1

    .line 355
    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v2

    .line 356
    iput-object v0, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->h:Ljava/lang/String;

    .line 357
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v0, :cond_2

    .line 358
    const/16 v0, 0x3ea

    iput v0, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 364
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 365
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v0

    .line 369
    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 370
    const-string v2, "consumeShortVideoThumb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screenOFF, no preDownload, networkType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_3

    .line 360
    const/16 v0, 0x3ee

    iput v0, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 361
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 362
    const/16 v0, 0x3ec

    iput v0, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 373
    :cond_4
    new-instance v0, Locm;

    invoke-direct {v0, p0, v2, p1, v1}, Locm;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 391
    const-string v2, "handleShortVideo"

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " START uniseq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video has already existed, path="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {v8, v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v3

    .line 404
    iget v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    move-result-object v0

    .line 405
    const-string v1, "mp4"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:Ljava/lang/String;

    .line 408
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-nez v1, :cond_4

    .line 409
    const/16 v1, 0x3e9

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    .line 416
    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;)V

    .line 417
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 420
    const/4 v1, 0x0

    .line 421
    const-string v0, ""

    .line 422
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v4

    .line 423
    if-ne p2, v11, :cond_6

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/List;

    .line 425
    iput v11, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 426
    const-string v0, "AIORequests"

    .line 428
    packed-switch v4, :pswitch_data_0

    .line 436
    iput v8, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 463
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "successfully to add the pic request to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 473
    if-ge v0, v7, :cond_7

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c()V

    goto :goto_0

    .line 410
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v4, 0xbb8

    if-ne v1, v4, :cond_5

    .line 411
    const/16 v1, 0x3ed

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 412
    :cond_5
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    if-ne v1, v7, :cond_1

    .line 413
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->g:I

    goto :goto_1

    .line 430
    :pswitch_0
    iput v10, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    goto :goto_2

    .line 433
    :pswitch_1
    iput v9, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    goto :goto_2

    .line 439
    :cond_6
    if-ne p2, v7, :cond_2

    .line 441
    packed-switch v4, :pswitch_data_1

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->d:Ljava/util/List;

    .line 457
    iput v8, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 458
    iget v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 459
    const-string v0, "GroupRequests"

    goto :goto_2

    .line 443
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/List;

    .line 444
    iput v10, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 445
    iget v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 446
    const-string v0, "C2CRequests"

    goto :goto_2

    .line 449
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->c:Ljava/util/List;

    .line 450
    iput v9, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 451
    iget v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    iput v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 452
    const-string v0, "DiscussionRequests"

    goto :goto_2

    .line 476
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHandlingNum("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") >= MAX_HANDLING_THREADS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 441
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 523
    const-string v0, "consumeShortVideo"

    .line 524
    const-string v0, "consumeShortVideo"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "!mIsPicPreloadSuitable.get() failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 533
    if-lt v0, v4, :cond_2

    .line 534
    const-string v1, "consumeShortVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlingNum("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") >= MAX_HANDLING_THREADS("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a()Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 547
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    if-nez v1, :cond_3

    .line 548
    const-string v0, "consumeShortVideo"

    const-string v1, "req.downinfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 555
    iget v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->i:I

    .line 556
    iput v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->h:I

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Lcom/tencent/mobileqq/shortvideo/UiCallBack;

    .line 560
    new-instance v1, Locn;

    invoke-direct {v1, p0, v0}, Locn;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 575
    const-string v0, "consumeAllThumbsInPendingQueue"

    .line 576
    const-string v0, "consumeAllThumbsInPendingQueue"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v0

    .line 579
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 580
    const-string v1, "consumeAllThumbsInPendingQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenOFF, no preDownload, networkType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :goto_0
    return-void

    .line 584
    :cond_0
    new-instance v0, Loco;

    invoke-direct {v0, p0}, Loco;-><init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 743
    const-string v0, "onDestroy"

    .line 744
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 749
    :cond_0
    return-void
.end method
