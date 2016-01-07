.class public Lcom/tencent/mobileqq/pic/PicPreDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static a:Z = false

.field public static final b:I = 0x2

.field public static b:Z = false

.field public static final c:I = 0x3

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field static final h:I = 0x1


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

.field public a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field a:Ljava/util/Timer;

.field a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/util/List;

.field public b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 980
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    .line 981
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 97
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lnot;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnot;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    new-instance v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    .line 145
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "onInit"

    const-string v2, "Finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForPic;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 578
    if-nez v0, :cond_0

    move v0, v2

    .line 594
    :goto_0
    return v0

    .line 581
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v3

    .line 584
    if-eqz v3, :cond_3

    .line 585
    monitor-enter v3

    .line 586
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicReq;

    .line 587
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:I

    if-ne v5, v1, :cond_1

    .line 588
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "getPriority"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uuid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subMsgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v3

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    .line 594
    goto :goto_0
.end method

.method a()Lcom/tencent/mobileqq/pic/PicReq;
    .locals 5

    .prologue
    .line 887
    .line 889
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    monitor-enter v1

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 891
    if-lez v2, :cond_0

    .line 892
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from AIORequests"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 894
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 895
    monitor-exit v1

    .line 930
    :goto_0
    return-object v0

    .line 897
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 899
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    monitor-enter v1

    .line 900
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 901
    if-lez v2, :cond_1

    .line 902
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from C2CRequests"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 904
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 905
    monitor-exit v1

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 897
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 907
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    monitor-enter v1

    .line 910
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 911
    if-lez v2, :cond_2

    .line 912
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from DiscussionRequests"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 914
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 915
    monitor-exit v1

    goto :goto_0

    .line 917
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

    .line 919
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    monitor-enter v1

    .line 920
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 921
    if-lez v2, :cond_3

    .line 922
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v3, "getPicRequest"

    const-string v4, "get a pic request from GroupRequests"

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 924
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 925
    monitor-exit v1

    goto/16 :goto_0

    .line 927
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

    .line 929
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "getPicRequest"

    const-string v2, "cannot get any request"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/Collection;)Lcom/tencent/mobileqq/pic/PicReq;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 939
    monitor-enter p2

    .line 940
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 941
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v1, :cond_0

    .line 942
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 943
    :goto_0
    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 944
    iget-object v4, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 945
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-interface {p2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 947
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v2, -0x5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 949
    monitor-exit p2

    .line 953
    :goto_1
    return-object v0

    .line 942
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 953
    :cond_2
    const/4 v0, 0x0

    monitor-exit p2

    goto :goto_1

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(I)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 498
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "getRequestsByPriority"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const/4 v0, 0x0

    .line 500
    packed-switch p1, :pswitch_data_0

    .line 519
    :goto_0
    return-object v0

    .line 502
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    goto :goto_0

    .line 508
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    .line 510
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    goto :goto_0

    .line 513
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    goto :goto_0

    .line 500
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
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "picPreDownloadOff"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPicPreloadSuitable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 172
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    new-instance v1, Lnon;

    invoke-direct {v1, p0}, Lnon;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 182
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasThumbFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0xbb9

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7532

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7533

    if-ne v0, v3, :cond_4

    :cond_2
    move v0, v2

    .line 607
    :goto_1
    if-nez v0, :cond_0

    .line 612
    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 619
    const/16 v0, 0x600

    const/4 v3, 0x2

    invoke-static {v4, v0, v3}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(III)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v3

    .line 621
    if-eqz v3, :cond_3

    .line 622
    iput v2, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    .line 624
    :cond_3
    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 625
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v2

    .line 626
    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 627
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v3, "screenOFF"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no preDownload,networkType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 602
    goto :goto_1

    .line 632
    :cond_5
    new-instance v2, Lnoq;

    invoke-direct {v2, p0, v0}, Lnoq;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/pic/PicReq;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 640
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "run picreq thumb"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 280
    sget-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIO(): PicAuDownTimePoint is not DOWNLOAD_POINT_AIO or DOWNLOAD_POINT_ALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 293
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromAIO(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;II)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;II)V
    .locals 4

    .prologue
    .line 333
    new-instance v0, Lnoo;

    invoke-direct {v0, p0, p1, p2, p3}, Lnoo;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/data/MessageForPic;II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 346
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForPic;J)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    instance-of v0, v0, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;J)V

    .line 1068
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v1

    .line 208
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v2, "setMessageRecordNetworkType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 210
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 211
    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 221
    :cond_0
    return-void

    .line 212
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 214
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 215
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_2

    .line 216
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 217
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "setNotPredownloadReason"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 193
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 194
    iput p2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 204
    :cond_0
    return-void

    .line 195
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 196
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 197
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 198
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_2

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 200
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;II)V
    .locals 7

    .prologue
    .line 314
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 315
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForPic;II)V

    .line 330
    :cond_0
    return-void

    .line 316
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 318
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 319
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 320
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 321
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 322
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 324
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 326
    :cond_2
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForPic;II)V

    .line 318
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 970
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 972
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 974
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, ""

    const-string v3, "drop"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From AIORequests, uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 976
    :cond_3
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, ""

    const-string v2, "drop"

    const-string v3, "Cannot be found in the request stacks"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 302
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

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 307
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v5, "UseLocalFlowSet"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 310
    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForPic;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 531
    if-nez v0, :cond_1

    .line 532
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", priority="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cannot be found in the PriorityMap"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_0
    :goto_0
    return v3

    .line 535
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v4

    .line 536
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "filter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "priority: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", subMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    if-nez v4, :cond_2

    .line 539
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "originalRequests == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    const/4 v2, 0x0

    .line 545
    monitor-enter v4

    .line 546
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicReq;

    .line 547
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget-object v7, v1, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v7, v7, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:I

    if-ne v6, v7, :cond_6

    .line 548
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    move-object v2, v1

    .line 551
    goto :goto_1

    .line 552
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 555
    :cond_4
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "No need to update the picReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 558
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(I)Ljava/util/Collection;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget v1, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v1, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 561
    iput p2, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 562
    invoke-interface {v4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 563
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    const-string v2, "update the picReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "picPreDownloadOn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPicPreloadSuitable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 188
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForPic;I)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 651
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->hasBigFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "handleBigPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasBigFile, uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "try to download, but the big picture already exists"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    const/4 v0, 0x0

    invoke-static {p1, v7, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 664
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "handleBigPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasFlashPicFile, uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "try to download, but the picture already exists"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 672
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 673
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "real download a big picture"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_4
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "handleBigPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " START uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", suMsgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v0

    .line 678
    if-nez v0, :cond_8

    const/16 v0, 0x600

    .line 680
    :goto_1
    const/4 v1, 0x6

    invoke-static {v1, v0, v6}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(III)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v2

    .line 681
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_5

    .line 683
    iput v7, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:I

    .line 684
    const-string v1, "chatimg"

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 686
    :cond_5
    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicDownloadInfo;)Z

    .line 689
    const/4 v1, 0x0

    .line 690
    const-string v0, ""

    .line 691
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v3

    .line 692
    if-ne p2, v10, :cond_9

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    .line 694
    iput v10, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 695
    const-string v0, "AIORequests"

    .line 697
    packed-switch v3, :pswitch_data_0

    .line 706
    iput v6, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 744
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 745
    const-string v3, "PIC_TAG_PRELOAD"

    const-string v4, "handleBigPic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "successfully to add the pic request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v7, :cond_a

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->e()V

    .line 757
    :goto_3
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "handleBigPic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "END uniseq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", suMsgId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 678
    :cond_8
    const/16 v0, 0x601

    goto/16 :goto_1

    .line 699
    :pswitch_0
    iput v9, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    goto :goto_2

    .line 702
    :pswitch_1
    iput v8, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    goto :goto_2

    .line 709
    :cond_9
    if-ne p2, v7, :cond_6

    .line 711
    packed-switch v3, :pswitch_data_1

    .line 737
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->d:Ljava/util/List;

    .line 738
    iput v6, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 739
    iget v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 740
    const-string v0, "GroupRequests"

    goto/16 :goto_2

    .line 713
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/List;

    .line 714
    iput v9, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 715
    iget v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 716
    const-string v0, "C2CRequests"

    goto/16 :goto_2

    .line 719
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->c:Ljava/util/List;

    .line 720
    iput v8, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 721
    iget v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v0, v2, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 722
    const-string v0, "DiscussionRequests"

    goto/16 :goto_2

    .line 755
    :cond_a
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "handleBigPic"

    const-string v2, "handlingNum.get() >= MAX_HANDLING_THREADS"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 697
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 711
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForPic;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 411
    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 413
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    const-string v2, "pic.path == null && pic.uuid == null && pic.md5 == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v0, -0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 490
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    const-string v2, "MessageRecord isSendFromLocal"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_1
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "START uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",suMsgId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",priority:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",suMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_3

    .line 440
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 441
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 450
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v4

    .line 454
    iget-object v5, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v5

    .line 455
    if-eqz v4, :cond_5

    if-ne v5, v7, :cond_5

    .line 458
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num group skip, uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",suMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 444
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 447
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 448
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    goto :goto_1

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(II)[Z

    move-result-object v1

    .line 464
    aget-boolean v0, v1, v3

    if-eqz v0, :cond_9

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_9

    move v0, v2

    .line 465
    :goto_2
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_6

    and-int/lit8 v1, p2, 0x2

    if-ne v1, v7, :cond_6

    move v3, v2

    .line 467
    :cond_6
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v4, "add"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preDownThumb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " preDownBig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    if-eqz v0, :cond_7

    .line 470
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 473
    :cond_7
    if-eqz v3, :cond_8

    .line 474
    if-eq v5, v2, :cond_a

    .line 475
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    const-string v2, "The troop is not MSG_FILTER_VALUE.MSG_FILTER_OPEN"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, -0x7

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 488
    :cond_8
    :goto_3
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "add"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FINISH uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",suMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 464
    goto :goto_2

    .line 477
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 478
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    goto :goto_3

    .line 480
    :cond_b
    const/4 v0, -0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_3
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): cannot predownload"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    sget-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    sget-wide v0, Lcom/tencent/mobileqq/pic/BaseStrategy;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): PicAuDownTimePoint is not DOWNLOAD_POINT_MSG or DOWNLOAD_POINT_ALL"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_3
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    const-string v0, "PIC_TAG_PRELOAD_TROOP"

    const-string v1, "The AIO is opening, does not need to predownload the thumb picture"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "productFromMsg(): "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/pic/ReportInfo;->f:I

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/ReportInfo;->a:J

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/ReportInfo;->e:I

    .line 268
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;II)V

    .line 269
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string v1, "PIC_TAG_PRELOAD"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAIORequests(): AIORequests size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    new-instance v1, Lnop;

    invoke-direct {v1, p0, v0}, Lnop;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;I)V

    .line 401
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    const-string v1, "PIC_TAG_PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAIORequests(): exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 765
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consumeThumb"

    const-string v2, "START"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v0

    .line 767
    sget-boolean v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 768
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "screenOFF"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no preDownload,networkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PicReq;

    .line 774
    new-instance v1, Lnor;

    invoke-direct {v1, p0, v0}, Lnor;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/pic/PicReq;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 781
    const-string v1, ""

    .line 782
    iget-object v3, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-eqz v3, :cond_2

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_2
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v3, "run picreq thumb"

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 788
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consumeThumb"

    const-string v2, "END"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x6

    .line 795
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "START"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "!mIsPicPreloadSuitable.get() failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v10, :cond_1

    .line 804
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "handlingNum.get() >= MAX_HANDLING_THREADS"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 808
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a()I

    move-result v4

    .line 809
    sget-boolean v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    .line 810
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "screenOFF"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no preDownload,networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a()Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v6

    .line 818
    if-eqz v6, :cond_8

    .line 820
    iget-object v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    if-nez v0, :cond_3

    .line 821
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "picReq.downinfo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const/4 v1, -0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    goto :goto_0

    .line 827
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    iget-object v2, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v3

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:J

    iget-object v5, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v5}, Lcooperation/peak/PeakUtils;->a(I)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(JIIZ)I

    move-result v0

    .line 832
    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 833
    if-gez v0, :cond_4

    .line 834
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOverLimit, uinType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " networkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :cond_4
    iget v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-ne v0, v9, :cond_5

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(II)[Z

    move-result-object v0

    .line 840
    aget-boolean v0, v0, v10

    if-nez v0, :cond_5

    .line 841
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network changed, put the picReq to the waiting list, uintype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 852
    iget v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    iput v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->r:I

    .line 853
    iput v9, v6, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Map;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-ne v0, v9, :cond_9

    const-string v0, " big"

    .line 856
    :goto_1
    const-string v1, "PIC_TAG_PRELOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run picreq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v7, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "subMsgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget v3, v3, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/pic/PicReq;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 859
    iget v0, v6, Lcom/tencent/mobileqq/pic/PicReq;->n:I

    if-ne v0, v9, :cond_7

    .line 861
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->a(JI)V

    .line 863
    const/high16 v0, -0x80000000

    .line 864
    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v2, v6, Lcom/tencent/mobileqq/pic/PicReq;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/PicPreDownloadUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 867
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PicStatisticsManager;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/pic/PicStatisticsManager;->b(II)V

    .line 871
    :cond_7
    new-instance v0, Lnos;

    invoke-direct {v0, p0, v6}, Lnos;-><init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;Lcom/tencent/mobileqq/pic/PicReq;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 879
    :cond_8
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "consume"

    const-string v2, "END"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_9
    const-string v0, " thumb"

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1042
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    const-string v0, "PIC_TAG_PRELOAD"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, receiver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Landroid/content/BroadcastReceiver;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCObserver;)V

    .line 1062
    return-void

    .line 1053
    :catch_0
    move-exception v0

    .line 1055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056
    const-string v1, "PIC_TAG_PRELOAD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
