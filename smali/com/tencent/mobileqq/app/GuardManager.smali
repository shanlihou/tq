.class public Lcom/tencent/mobileqq/app/GuardManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x6

.field private static final C:I = 0x7

.field public static a:Lcom/tencent/mobileqq/app/GuardManager; = null

.field public static final a:Ljava/lang/String; = "com.tencent.plugin.state.change"

.field public static final b:Ljava/lang/String; = "key_plugin_state"

.field public static final c:I = 0x0

.field static final c:Ljava/lang/String; = "GuardManager"

.field private static final c:Z = true

.field public static final d:I = 0x1

.field public static d:J = 0x0L

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field protected static final f:Ljava/lang/String; = "fake_p_msg"

.field public static final g:I = 0x2

.field protected static final g:Ljava/lang/String; = "trick_p_msg"

.field protected static final h:I = 0x2ee0

.field private static final h:Ljava/lang/String; = "com.tencent.process.stopping"

.field protected static final i:I = 0x1

.field private static final i:Ljava/lang/String; = "com.tencent.process.starting"

.field protected static final j:I = 0x3

.field private static final j:Ljava/lang/String; = "20140619"

.field protected static final k:I = 0x32

.field protected static final l:I = 0x2

.field protected static final m:I = 0xf

.field public static final n:I = 0x6

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x6

.field public static final t:I = 0x0

.field private static final v:I = 0x65

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field public a:I

.field public a:J

.field private a:Landroid/app/Application;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field a:Ljava/util/Random;

.field private a:Lkrt;

.field private a:Z

.field a:[Lkrt;

.field public a:[[J

.field public b:I

.field b:J

.field private b:Z

.field c:J

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 609
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/app/GuardManager;->d:J

    .line 921
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/app/GuardManager;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 403
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 377
    const/4 v0, 0x3

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    .line 378
    iput v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    .line 379
    iput v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 381
    iput-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    .line 384
    iput v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    .line 385
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 507
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    .line 508
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    .line 614
    iput-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    .line 618
    iput-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    .line 815
    const/16 v0, 0x9

    new-array v0, v0, [Lkrt;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lkrt;

    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    .line 405
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    .line 407
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 409
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.process.stopping"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 410
    const-string v1, "com.tencent.process.starting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lkrs;

    invoke-direct {v0, p0}, Lkrs;-><init>(Lcom/tencent/mobileqq/app/GuardManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 418
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 419
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 420
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 422
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    :cond_0
    :goto_1
    invoke-static {}, Lmqq/app/Foreground;->setReady()V

    .line 428
    return-void

    .line 423
    :catch_0
    move-exception v0

    goto :goto_1

    .line 413
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/GuardManager;)Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    return v0
.end method


# virtual methods
.method a(I)Lkrt;
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lkrt;

    aget-object v0, v0, p1

    .line 834
    if-nez v0, :cond_0

    .line 835
    packed-switch p1, :pswitch_data_0

    .line 862
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "WTF"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :pswitch_0
    new-instance v0, Lkrc;

    invoke-direct {v0}, Lkrc;-><init>()V

    .line 864
    :goto_0
    iput-object p0, v0, Lkrt;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 865
    iput p1, v0, Lkrt;->s:I

    .line 866
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[Lkrt;

    aput-object v0, v1, p1

    .line 868
    :cond_0
    return-object v0

    .line 840
    :pswitch_1
    new-instance v0, Lkrd;

    invoke-direct {v0}, Lkrd;-><init>()V

    goto :goto_0

    .line 843
    :pswitch_2
    new-instance v0, Lknb;

    invoke-direct {v0}, Lknb;-><init>()V

    goto :goto_0

    .line 846
    :pswitch_3
    new-instance v0, Lknc;

    invoke-direct {v0}, Lknc;-><init>()V

    goto :goto_0

    .line 849
    :pswitch_4
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    goto :goto_0

    .line 853
    :pswitch_5
    new-instance v0, Lkrt;

    invoke-direct {v0}, Lkrt;-><init>()V

    goto :goto_0

    .line 856
    :pswitch_6
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    goto :goto_0

    .line 859
    :pswitch_7
    new-instance v0, Lkvb;

    invoke-direct {v0}, Lkvb;-><init>()V

    goto :goto_0

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 441
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :goto_1
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/app/CoreService;->b()V

    .line 450
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 442
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x3

    const/4 v1, 0x0

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 881
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    if-ne v3, v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v0, v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    aget-wide v2, v0, v1

    add-long/2addr v2, v10

    aput-wide v2, v0, v1

    .line 905
    :goto_0
    return-void

    .line 884
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    if-lt v3, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    sub-int v0, v3, v0

    if-le v0, v6, :cond_4

    :cond_1
    move v2, v1

    .line 886
    :goto_1
    if-ge v2, v7, :cond_3

    move v0, v1

    .line 887
    :goto_2
    if-ge v0, v6, :cond_2

    .line 888
    iget-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v4, v4, v2

    aput-wide v8, v4, v0

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 886
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 891
    :cond_3
    add-int/lit8 v0, v3, -0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 892
    iput v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    .line 895
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    sub-int v0, v3, v0

    rem-int/lit8 v4, v0, 0xf

    .line 896
    const/4 v0, 0x1

    move v2, v0

    :goto_3
    if-gt v2, v4, :cond_6

    move v0, v1

    .line 897
    :goto_4
    if-ge v0, v7, :cond_5

    .line 898
    iget-object v5, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v5, v5, v0

    iget v6, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    add-int/2addr v6, v2

    rem-int/lit8 v6, v6, 0xf

    aput-wide v8, v5, v6

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 896
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 901
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    .line 902
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    add-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v0, v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    aput-wide v10, v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 792
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nextState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lkrt;->a:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lkrt;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 813
    :goto_0
    return-void

    .line 799
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    if-eq v0, p1, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 803
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)Lkrt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    .line 804
    iput p1, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    .line 809
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Lkrt;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 805
    :cond_3
    if-nez p1, :cond_2

    .line 806
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)Lkrt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    goto :goto_1

    .line 811
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 572
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 783
    const-string v1, "config"

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    iget-object v2, v2, Lkrr;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, ""

    const/4 v3, 0x1

    const-string v9, ""

    move-object v2, p1

    move-wide v6, v4

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public a(Z)V
    .locals 16

    .prologue
    .line 575
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 580
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    sub-long v1, v14, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v8, v1

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportForeground("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_2
    if-lez v8, :cond_3

    .line 586
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 587
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 588
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 589
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 590
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Online_time"

    const-string v6, "Fe_time"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_3
    if-eqz p1, :cond_4

    .line 594
    if-lez v8, :cond_0

    .line 595
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    goto/16 :goto_0

    .line 598
    :cond_4
    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    goto/16 :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 957
    invoke-static {p2}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b(Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.process.exit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 962
    const-string v2, "exit_type"

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string v2, "qq_mode_foreground"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 964
    const-string v2, "procNameList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 965
    const-string v2, "verify"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    return-void
.end method

.method public varargs a(Z[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0xc8

    const/4 v2, 0x0

    .line 970
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 971
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 972
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 975
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_7

    .line 977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 978
    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 979
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const-string v1, ":MSF"

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 981
    if-eqz p2, :cond_2

    .line 983
    array-length v9, p2

    move v3, v2

    move v1, v2

    :goto_1
    if-ge v3, v9, :cond_1

    aget-object v1, p2, v3

    .line 984
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 985
    :goto_2
    if-eqz v1, :cond_5

    .line 986
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    :cond_1
    if-nez v1, :cond_0

    .line 995
    :cond_2
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_6

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v1, v11, :cond_3

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-ne v1, v11, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-eqz v0, :cond_6

    .line 997
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    invoke-static {v8}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitMgr;->b(Ljava/lang/String;)V

    .line 1001
    const-string v0, ":qzone"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 984
    goto :goto_2

    .line 983
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1007
    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1012
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1013
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GmVersion= 20140619, app versioncode = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", toExitProcess="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", forgroundProcess="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exceptions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1021
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1022
    const-string v1, "exit_type"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    const-string v1, "qq_mode_foreground"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    const-string v1, "procNameList"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1025
    const-string v1, "verify"

    invoke-static {v5, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1028
    :cond_9
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 818
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    .line 819
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "enterQQLSActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:Z

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 462
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 463
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.plugin.state.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    const-string v1, "key_plugin_state"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/trick/TrickHelper;->a()Lcom/tencent/mobileqq/trick/TrickHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trick/TrickHelper;->b()V

    .line 479
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z)V

    .line 480
    return-void

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 873
    return-void
.end method

.method public b(Z)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 1031
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(I)J

    move-result-wide v4

    .line 1032
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1035
    :goto_0
    const/16 v6, 0xf

    if-ge v0, v6, :cond_0

    .line 1036
    int-to-long v6, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    const/4 v8, 0x1

    aget-object v3, v3, v8

    aget-wide v8, v3, v0

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 1037
    int-to-long v6, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    aget-object v2, v2, v1

    aget-wide v8, v2, v0

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1040
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1041
    const-string v0, "qqUsedMemory"

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string v0, "resumeCount"

    int-to-double v3, v3

    mul-double/2addr v3, v10

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v0, "msgCount"

    int-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string v0, "activeLevel"

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:[[J

    iget v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:I

    invoke-virtual {v2, v3, v4, v5}, Lkrr;->a([[JII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    if-eqz p1, :cond_1

    const-string v0, "actLiteActive"

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1049
    return-void

    .line 1048
    :cond_1
    const-string v0, "actFullActive"

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    .line 825
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "exitQQLSActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lkrs;

    invoke-direct {v0, p0}, Lkrs;-><init>(Lcom/tencent/mobileqq/app/GuardManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 492
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 493
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 494
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:J

    .line 505
    :cond_2
    return-void

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    .line 1052
    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v2

    .line 1053
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x5

    iget v3, v2, Lkrr;->a:I

    shl-int/lit8 v3, v3, 0x8

    iget v2, v2, Lkrr;->b:I

    or-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {}, Lkrr;->a()Lkrr;

    move-result-object v4

    iget v4, v4, Lkrr;->c:I

    shl-int/lit8 v5, v4, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :goto_0
    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 1056
    return-void

    .line 1053
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 830
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "startTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 947
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "cancelTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 954
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 622
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 778
    :cond_0
    :goto_0
    return v6

    .line 624
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    .line 639
    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v0, :cond_2

    .line 640
    const-string v0, "com.tencent.mobileqq"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 643
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    .line 644
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 647
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_5

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 651
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 653
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_3

    .line 654
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 655
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    goto :goto_1

    .line 656
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 658
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    goto :goto_0

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 673
    :goto_2
    iput-object v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 675
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 676
    iput-boolean v5, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 677
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/GuardManager;->a(Z)V

    .line 678
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 679
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-nez v0, :cond_7

    .line 680
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.plugin.state.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    const-string v1, "key_plugin_state"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 685
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/trick/TrickHelper;->a()Lcom/tencent/mobileqq/trick/TrickHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/trick/TrickHelper;->a()V

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/GuardManager;->d:J

    .line 688
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 695
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->e:Ljava/lang/String;

    .line 696
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->d:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_8

    .line 698
    new-instance v0, Lkrs;

    invoke-direct {v0, p0}, Lkrs;-><init>(Lcom/tencent/mobileqq/app/GuardManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    .line 699
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 700
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 701
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 703
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :cond_8
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 709
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    .line 710
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 712
    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-eqz v1, :cond_9

    .line 713
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.plugin.state.change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    const-string v2, "key_plugin_state"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 719
    :cond_9
    sget-boolean v1, Lcom/tencent/mobileqq/startup/step/StartService$StartServiceState;->a:Z

    if-eqz v1, :cond_a

    .line 720
    invoke-static {}, Lcom/tencent/mobileqq/trick/TrickHelper;->a()Lcom/tencent/mobileqq/trick/TrickHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/trick/TrickHelper;->b()V

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 723
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 729
    :pswitch_2
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_d

    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_c

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 731
    :cond_c
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/AppRuntime;->onGuardEvent(IJJ)V

    .line 735
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    if-nez v0, :cond_e

    .line 736
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    .line 738
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Ljava/util/Random;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 743
    const-string v1, "before"

    sget-object v2, Lkrt;->a:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v1, "after"

    sget-object v2, Lkrt;->a:[Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg2:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const-string v1, "GM_guardChangeS"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 746
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 753
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 754
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ge v1, v3, :cond_f

    .line 755
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/GuardManager;->a(I)V

    .line 757
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkrt;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 761
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lkrt;

    invoke-virtual {v0}, Lkrt;->a()V

    goto/16 :goto_0

    .line 766
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/GuardManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->u:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "trick_p_msg"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 772
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 670
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v9, 0x1

    .line 535
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "runningProcessName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string v2, "runningtime"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539
    const-string v4, "GuardManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " received with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", when "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", QQLS:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:Z

    if-eqz v4, :cond_2

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    const-string v4, "com.tencent.process.stopping"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 546
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    sub-long/2addr v4, v10

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 547
    :cond_3
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 562
    const-string v1, "GuardManager"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 551
    :cond_4
    :try_start_1
    const-string v4, "com.tencent.process.starting"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/GuardManager;->c:J

    sub-long/2addr v4, v10

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 553
    :cond_5
    iput-wide v2, p0, Lcom/tencent/mobileqq/app/GuardManager;->b:J

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/app/GuardManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
