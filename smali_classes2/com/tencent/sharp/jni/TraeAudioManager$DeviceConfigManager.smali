.class public Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/sharp/jni/TraeAudioManager;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashMap;

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    .line 408
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/lang/String;

    .line 409
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    .line 410
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Z

    .line 546
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 627
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 629
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 611
    const/4 v1, -0x1

    .line 613
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 614
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()I

    move-result v0

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 621
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 633
    const-string v2, "DEVICE_NONE"

    .line 634
    const/4 v0, 0x0

    .line 635
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 636
    const/4 v3, 0x0

    .line 637
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 638
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 643
    if-ne v1, p1, :cond_0

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 651
    :goto_1
    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_2
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 657
    return-object v0

    .line 647
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 648
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 815
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 818
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 3

    .prologue
    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 799
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 800
    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 807
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 501
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 502
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/lang/String;

    .line 503
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    .line 504
    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 507
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    if-nez p1, :cond_0

    .line 550
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    .line 557
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "unknow"

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    goto :goto_0

    .line 556
    :cond_1
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 510
    .line 511
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Z

    .line 513
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 514
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " strConfigs:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 426
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v1

    .line 430
    :cond_1
    const-string v0, "\n"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 437
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_2
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 443
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v2, v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 447
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 448
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(Ljava/lang/String;I)Z

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 460
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager;->a()V

    move v1, v2

    .line 461
    goto :goto_0
.end method

.method a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " devName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 469
    new-instance v2, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v2, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 471
    invoke-virtual {v2, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 473
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    const-string v1, "TRAE"

    const-string v2, "err dev exist!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    iget-object v3, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Z

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_2
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 491
    goto :goto_0

    .line 493
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    const-string v1, "TRAE"

    const-string v2, " err dev init!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 525
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 529
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 530
    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 532
    invoke-virtual {v0, p2}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a(Z)V

    .line 533
    iput-boolean v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Z

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v2, "TRAE"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ++setVisible:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 543
    return v0

    .line 535
    :cond_1
    const-string v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 661
    const/4 v1, 0x0

    .line 662
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 668
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 669
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 676
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 680
    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    .line 686
    goto :goto_0

    .line 683
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 694
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    const-string v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2
.end method

.method b()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 823
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 827
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 832
    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 839
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Z

    .line 520
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 521
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 565
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 569
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 577
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 698
    const-string v0, "DEVICE_NONE"

    .line 699
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 700
    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 707
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 728
    const/4 v1, 0x0

    .line 729
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 730
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 731
    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    .line 734
    const/4 v0, 0x1

    .line 737
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 739
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    const-string v0, "DEVICE_NONE"

    .line 712
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 713
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    .line 714
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 715
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 749
    const/4 v1, 0x0

    .line 750
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 751
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 752
    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/lang/String;

    .line 759
    :cond_0
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    .line 760
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Ljava/lang/String;

    .line 761
    const/4 v0, 0x1

    .line 764
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 766
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 720
    const-string v0, "DEVICE_NONE"

    .line 721
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->g()Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 724
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 776
    const/4 v1, 0x0

    .line 778
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 779
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 780
    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 785
    :goto_0
    iget-object v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 786
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 843
    const-string v1, "DEVICE_NONE"

    .line 844
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 845
    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/lang/String;

    .line 849
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 853
    const-string v1, "DEVICE_NONE"

    .line 854
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/lang/String;

    .line 859
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
