.class public Lcom/tencent/biz/troop/TroopMemberApiClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I = 0x0

.field protected static a:Lcom/tencent/biz/troop/TroopMemberApiClient; = null

.field static final a:Ljava/lang/String; = "com.tencent.biz.troop.TroopMemberApiClient"

.field static final b:Ljava/lang/String; = "req_seq"

.field public static final c:Ljava/lang/String; = "isTroopAppListChanged"


# instance fields
.field protected a:Landroid/content/ServiceConnection;

.field public final a:Landroid/os/Messenger;

.field public a:Landroid/util/SparseArray;

.field a:Lcom/tencent/biz/apiproxy/QQMusicClient;

.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/os/Messenger;

.field public b:Ljava/util/List;

.field b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 338
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lffw;

    invoke-direct {v1, p0}, Lffw;-><init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/os/Messenger;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    .line 75
    new-instance v0, Lffv;

    invoke-direct {v0, p0}, Lffv;-><init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/content/ServiceConnection;

    .line 340
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/util/SparseArray;

    .line 55
    return-void
.end method

.method public static a()Lcom/tencent/biz/troop/TroopMemberApiClient;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lcom/tencent/biz/troop/TroopMemberApiClient;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-direct {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;-><init>()V

    sput-object v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 596
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    return v0
.end method

.method public a()Lcom/tencent/biz/apiproxy/QQMusicClient;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/apiproxy/QQMusicClient;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/biz/apiproxy/QQMusicClient;

    invoke-direct {v0, p0}, Lcom/tencent/biz/apiproxy/QQMusicClient;-><init>(Lcom/tencent/biz/troop/TroopMemberApiClient;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/apiproxy/QQMusicClient;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/biz/apiproxy/QQMusicClient;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    const-string v2, "Binding..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(IIIZ)V
    .locals 3

    .prologue
    .line 421
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string v1, "lon"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    const-string v1, "radius"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string v1, "isClickable"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    const-string v1, "methord_name"

    const-string v2, "getAreaList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 430
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    const-string v1, "roomid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 664
    const-string v1, "roomType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 665
    const-string v1, "vasname"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v1, "userdata"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v1, "fromid"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 669
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    monitor-exit p0

    .line 337
    :goto_0
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 332
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:I

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 343
    const-string v0, "req_seq"

    sget v1, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 345
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 555
    const-string v1, "callback"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 557
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 559
    const-string v1, "openGroupId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 563
    return-void
.end method

.method public a(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 689
    const-string v1, "dwGroupCode"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 690
    const-string v1, "cGroupOption"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 691
    const-string v1, "dwGroupClass"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 692
    const-string v1, "strGroupName"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "wGroupFace"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 694
    const-string v1, "strGroupMemo"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "strFingerMemo"

    invoke-virtual {v0, v1, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v1, "nFlag"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 698
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;JILcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 647
    const-string v1, "troopCode"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 648
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 651
    const-string v1, "busid"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    invoke-virtual {p0, p8}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 653
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 655
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BizTroopObserver;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 355
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 4

    .prologue
    .line 300
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 374
    return-void
.end method

.method public a(Ljava/lang/String;BJI)V
    .locals 2

    .prologue
    .line 718
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 719
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v1, "cIsGetGroupAlbum"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 721
    const-string v1, "dwTimeStamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 722
    const-string v1, "cStatOption"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 723
    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 724
    return-void
.end method

.method public a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v1, "areaName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v1, "lat"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v1, "lon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string v1, "startIndex"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const-string v1, "count"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    const-string v1, "iFilterId"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v1, "methord_name"

    const-string v2, "getGroupInArea"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 388
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/biz/troop/TroopMemberApiClient$Callback;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v1, "pic_local_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v1, "pic_puin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0, p6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 519
    const-string v2, "seq1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    invoke-virtual {p0, p5}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 521
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string v1, "is_pic_or_voice"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 524
    return-void
.end method

.method public a(Ljava/lang/String;IS)V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v1, "troopPrivillegeFlag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    const-string v1, "cGroupOption"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 486
    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 487
    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;ILcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 460
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "bubbleId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 462
    const-string v1, "headId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string v1, "nickName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "expireTime"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {p0, p7}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 466
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 468
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string v2, "video_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 368
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 583
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    const-string v1, "opn"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 586
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 501
    const-string v1, "callback"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, p5}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 503
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "troopName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "troopTypeId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 508
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 707
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 708
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 711
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    const-string v1, "isTroopAppListChanged"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 574
    return-void
.end method

.method public a(ZIIILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 397
    const-string v1, "isFirst"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    const-string v1, "lat"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    const-string v1, "lon"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string v1, "sortType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    const-string v1, "strGroupArea"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v1, "methord_name"

    const-string v2, "getNearbyTroops"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v1, "iFilterId"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNearbyTroops,params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    const-string v1, "isFirst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|lat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|lon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|sortType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|strGroupArea:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|iFilterId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 437
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v2, "paths"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 439
    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 442
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 146
    iput-object v4, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Landroid/os/Messenger;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const-string v1, "Unbinding..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_1
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 4

    .prologue
    .line 312
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 451
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/biz/troop/TroopMemberApiClient$Callback;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-string v1, "pic_server_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v1, "pic_puin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v1, "is_pic_or_voice"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 533
    invoke-virtual {p0, p6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 534
    const-string v2, "seq1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    invoke-virtual {p0, p5}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 536
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 538
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0, p2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 494
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 496
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 621
    const-string v1, "gcode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "anId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 349
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 472
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 474
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V
    .locals 3

    .prologue
    .line 632
    if-nez p2, :cond_0

    .line 642
    :goto_0
    return-void

    .line 635
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)I

    move-result v1

    .line 640
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 641
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 678
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 679
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v1, "troopCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 682
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiClient;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 359
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 672
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 673
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 675
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 393
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 701
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 702
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 704
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 542
    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;)V

    .line 543
    return-void
.end method
