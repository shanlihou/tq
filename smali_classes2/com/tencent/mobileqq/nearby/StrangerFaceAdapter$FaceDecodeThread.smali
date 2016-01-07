.class public Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

.field private final a:Ljava/util/List;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;)V
    .locals 1

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 664
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Ljava/util/List;

    .line 665
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Z

    .line 667
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Z

    .line 671
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceDecodeThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->setName(Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x0

    .line 676
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Z

    if-eqz v1, :cond_2

    .line 677
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Ljava/util/List;

    monitor-enter v2

    .line 678
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 679
    if-nez v1, :cond_1

    .line 681
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$IFaceAction;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 682
    :catch_0
    move-exception v1

    .line 683
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 686
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter$FaceDecodeThread;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 693
    :cond_2
    return-void
.end method
