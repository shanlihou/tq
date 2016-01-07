.class public Lcom/tencent/mobileqq/msf/core/net/g;
.super Ljava/lang/Object;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/g$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x64

.field public static final b:I = -0xc8

.field public static n:Ljava/util/ArrayList;


# instance fields
.field public A:Lcom/tencent/mobileqq/msf/core/d;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:J

.field protected c:Ljava/net/InetSocketAddress;

.field d:Lcom/tencent/mobileqq/msf/core/d;

.field e:I

.field f:I

.field public g:Ljava/net/Socket;

.field h:Ljava/io/OutputStream;

.field public i:Lcom/tencent/mobileqq/msf/core/net/c;

.field j:Lcom/tencent/mobileqq/msf/core/net/g$a;

.field k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field public l:Ljava/lang/String;

.field public m:I

.field o:Ljava/util/concurrent/atomic/AtomicLong;

.field p:Ljava/util/concurrent/atomic/AtomicLong;

.field q:J

.field r:Z

.field s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field v:Ljava/util/concurrent/locks/ReentrantLock;

.field w:Z

.field x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field y:Ljava/lang/Runnable;

.field z:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Z)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    .line 53
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    .line 56
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->r:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->C:J

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->w:Z

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 627
    if-nez p0, :cond_0

    .line 628
    const-string v0, ""

    .line 643
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 632
    :goto_1
    if-eqz v0, :cond_2

    .line 633
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 634
    const-string v0, ""

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 639
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 640
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 642
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 643
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Lcom/tencent/mobileqq/msf/core/net/c;

    if-nez v1, :cond_1

    .line 554
    :cond_0
    const/16 v1, -0x64

    .line 618
    :goto_0
    return v1

    .line 556
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne p7, v1, :cond_2

    .line 618
    :goto_1
    move-object/from16 v0, p8

    array-length v1, v0

    goto :goto_0

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Lcom/tencent/mobileqq/msf/core/net/c;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:Lcom/tencent/mobileqq/msf/core/d;

    move-object/from16 v0, p8

    invoke-interface {v1, v2, p4, p5, v0}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    .line 560
    const-string v1, "SSO.LoginMerge"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    if-nez v1, :cond_4

    .line 563
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 564
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetChanged devide merge package, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resend."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    if-eqz v1, :cond_3

    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 567
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 568
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_2

    .line 571
    :cond_3
    const/16 v1, -0xc8

    goto/16 :goto_0

    .line 572
    :cond_4
    if-eqz p9, :cond_5

    .line 573
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object/from16 v0, p9

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    .line 580
    :cond_5
    :goto_3
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 581
    const-string v1, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "send data in socket adaptor way"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v1, :cond_6

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a([BLjava/net/Socket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->o:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v3, v2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 603
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "netSend appid:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " appSeq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ssoSeq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " uin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " cmd:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " len:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p8

    array-length v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :goto_5
    const-string v1, "SSO.LoginMerge"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 608
    move-object/from16 v0, p8

    array-length v1, v0

    goto/16 :goto_0

    .line 575
    :cond_7
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object/from16 v0, p9

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto/16 :goto_3

    .line 577
    :cond_8
    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move-object/from16 v0, p9

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V

    goto/16 :goto_3

    .line 586
    :catch_0
    move-exception v1

    .line 588
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 591
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_4

    .line 605
    :cond_a
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "netSend ssoSeq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " uin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " cmd:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p8

    array-length v6, v0

    add-int/2addr v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 610
    :cond_b
    if-nez p6, :cond_c

    .line 611
    const/4 v1, 0x1

    array-length v3, v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 614
    :cond_c
    const/4 v1, 0x1

    array-length v3, v2

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->l:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/msf/core/net/g;->m:I

    move-object v2, p4

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/msf/core/b/i;->a(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;IILcom/tencent/mobileqq/msf/core/net/c;ZLcom/tencent/mobileqq/msf/core/net/a;)V
    .locals 14

    .prologue
    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    sget-object v1, Lcom/tencent/qphone/base/a;->f:Lcom/tencent/qphone/base/a;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/g;->f()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/Runnable;)V

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->d:Lcom/tencent/mobileqq/msf/core/d;

    .line 117
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Lcom/tencent/mobileqq/msf/core/net/c;

    .line 118
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->r:Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->h()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 122
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->b:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 123
    const-string v4, ""

    .line 124
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    :try_start_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v7

    invoke-direct {v1, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v6, "MSF.C.NetConnTag"

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "try open Conn "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v1, p1, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v1, :cond_a

    const-string v1, " proxy"

    :goto_0
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->C:J

    .line 143
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 150
    const/4 v1, 0x1

    move-object/from16 v0, p6

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 151
    move-object/from16 v0, p6

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p6

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->j:I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    .line 153
    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    sub-long/2addr v6, v2

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    add-long/2addr v11, v6

    iput-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 155
    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-gez v1, :cond_3

    .line 156
    const-wide/16 v6, 0x0

    .line 158
    :cond_3
    iget-wide v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    sput-wide v11, Lcom/tencent/mobileqq/msf/core/s;->O:J

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v11, 0x0

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    .line 165
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    new-instance v1, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    const-string v12, "US-ASCII"

    const/4 v13, -0x1

    move/from16 v0, p2

    invoke-direct {v1, v11, v0, v12, v13}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 169
    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/net/g$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/g;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    const-string v11, "MsfCoreSocketReader"

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/net/g$a;->setName(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/g$a;->start()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 174
    const-string v4, "conSucc"

    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->d()V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ":"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "|"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v11}, Ljava/net/Socket;->getLocalPort()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 181
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/s;->E:I

    .line 186
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->f()V

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v10, v1, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 190
    const-string v11, "MSF.C.NetConnTag"

    const/4 v12, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "open conn at "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " costTime:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " configTimeout: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " localSocket:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ":"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v13}, Ljava/net/Socket;->getLocalPort()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v1, p1, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v1, :cond_e

    const-string v1, " proxy"

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    .line 195
    :try_start_2
    const-string v1, "MSF.C.NetConnTag"

    const/4 v10, 0x1

    const-string v11, "socket adaptor connect"

    invoke-static {v1, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v1

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-interface {v1, v10}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :cond_6
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v5, v1, :cond_7

    .line 282
    const/4 v1, 0x0

    move-object/from16 v0, p6

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 283
    move-object/from16 v0, p6

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p6

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 285
    :cond_7
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 286
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    move-object/from16 v0, p6

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    move-wide v1, v6

    .line 289
    :goto_4
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-ne v5, v3, :cond_22

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->w:Z

    if-eqz v3, :cond_22

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_8

    .line 291
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->setNetSupport(Z)V

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a([B)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->c()V

    .line 295
    sget-object v1, Lcom/tencent/mobileqq/msf/core/s;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    if-eqz v1, :cond_9

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->p()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/g;->e()V

    .line 308
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(I)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->y:Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 318
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnOpened(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->h()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 321
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/a/a/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    :cond_9
    :goto_7
    return-void

    .line 140
    :cond_a
    :try_start_7
    const-string v1, " noneProxy"

    goto/16 :goto_0

    .line 182
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getMobileNetworkType()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    sput v1, Lcom/tencent/mobileqq/msf/core/s;->E:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 203
    :catch_0
    move-exception v1

    .line 204
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 205
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    iget-wide v10, v6, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    add-long/2addr v10, v2

    iput-wide v10, v6, Lcom/tencent/mobileqq/msf/core/net/h;->p:J

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v6

    if-nez v6, :cond_10

    .line 210
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 211
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aq()I

    move-result v1

    move-object/from16 v0, p6

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 280
    :cond_c
    :goto_8
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v5, v1, :cond_d

    .line 282
    const/4 v1, 0x0

    move-object/from16 v0, p6

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 283
    move-object/from16 v0, p6

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p6

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 285
    :cond_d
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 286
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    move-object/from16 v0, p6

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2

    move-wide v1, v2

    .line 288
    goto/16 :goto_4

    .line 190
    :cond_e
    :try_start_a
    const-string v1, " noneProxy"

    goto/16 :goto_2

    .line 199
    :catch_1
    move-exception v1

    .line 200
    const-string v10, "MSF.C.NetConnTag"

    const/4 v11, 0x1

    const-string v12, "adaptor open failed"

    invoke-static {v10, v11, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 280
    :catchall_0
    move-exception v1

    :try_start_b
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v5, v2, :cond_f

    .line 282
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 283
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 285
    :cond_f
    move-object/from16 v0, p6

    iput-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 286
    move-object/from16 v0, p6

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    move-object/from16 v0, p6

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    .line 280
    throw v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 332
    :catch_2
    move-exception v1

    .line 333
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->d:Z

    .line 334
    move-object/from16 v0, p6

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->k:I

    .line 335
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/q;->f:Lcom/tencent/mobileqq/msf/core/net/q;

    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/a;->e:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 336
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    .line 337
    const-wide/16 v1, 0x0

    move-object/from16 v0, p6

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->a:J

    goto/16 :goto_7

    .line 214
    :cond_10
    :try_start_c
    const-string v6, "illegal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_11

    .line 216
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->g:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 217
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 218
    :cond_11
    const-string v6, "route to host"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_12

    .line 220
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->q:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 221
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 222
    :cond_12
    const-string v6, "unreachable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_13

    .line 224
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->m:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 225
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aq()I

    move-result v1

    move-object/from16 v0, p6

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/a;->h:I

    goto/16 :goto_8

    .line 227
    :cond_13
    const-string v6, "permission"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_14

    .line 229
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->i:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 230
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 231
    :cond_14
    const-string v6, "refused"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_15

    .line 233
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->s:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 234
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 235
    :cond_15
    const-string v6, "reset"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_16

    .line 237
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->r:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 238
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 239
    :cond_16
    const-string v6, "timeoutexception"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-gt v6, v7, :cond_17

    const-string v6, ") after"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_18

    .line 241
    :cond_17
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 242
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 243
    :cond_18
    const-string v6, "unknownhost"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_19

    .line 245
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->p:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 246
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 247
    :cond_19
    const-string v6, "unresolved"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1a

    .line 249
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->o:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 250
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 251
    :cond_1a
    const-string v6, "enotsock"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1b

    .line 253
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->h:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 254
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 255
    :cond_1b
    const-string v6, "enobufs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1c

    .line 257
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->l:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 258
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 259
    :cond_1c
    const-string v6, "ebadf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1d

    .line 261
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->j:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 262
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 263
    :cond_1d
    const-string v6, "operation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1e

    .line 265
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->t:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 266
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 267
    :cond_1e
    const-string v6, "invalid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1f

    .line 269
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->n:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 270
    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/net/q;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 272
    :cond_1f
    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/q;->u:Lcom/tencent/mobileqq/msf/core/net/q;

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xc8

    if-le v1, v6, :cond_c

    .line 275
    const/4 v1, 0x0

    const/16 v6, 0xc8

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    goto/16 :goto_8

    .line 306
    :cond_20
    :try_start_d
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    const-string v3, "no send ssoping pkg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_5

    .line 313
    :catch_3
    move-exception v1

    .line 314
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    const-string v4, "conn succ detect error,"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_6

    .line 311
    :cond_21
    :try_start_f
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    const-string v3, "conn fase detect unavailable"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_6

    .line 322
    :catch_4
    move-exception v1

    .line 323
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 326
    :cond_22
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/q;->c:Lcom/tencent/mobileqq/msf/core/net/q;

    if-eq v5, v3, :cond_9

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "open "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/g;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " failed "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " costTime: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " configTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v1, p1, Lcom/tencent/mobileqq/msf/core/d;->h:Z

    if-eqz v1, :cond_23

    const-string v1, " proxy"

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_23
    const-string v1, " noneProxy"
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_9
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 18

    .prologue
    .line 378
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/s;->m:Z

    .line 379
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/s;->n:Z

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/s;->l:J

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/g;->f()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/g;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/s;->a(Ljava/lang/Runnable;)V

    .line 411
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    if-nez v1, :cond_1

    .line 412
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "conn is already closed on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->av()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 416
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    :try_start_0
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    const-string v3, "socket adaptor disconnect"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    if-eqz v1, :cond_2

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 430
    const-string v3, ""

    .line 433
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v2

    .line 434
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move-result v3

    if-eqz v3, :cond_c

    .line 436
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/s;->a([B)V

    .line 439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 440
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    if-eqz v3, :cond_3

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    :cond_4
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 454
    :try_start_7
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->h:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    :cond_5
    :goto_3
    const/4 v3, 0x0

    :try_start_8
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_6

    .line 462
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 464
    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/qphone/base/a;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/c/a;->h()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 470
    :goto_4
    :try_start_b
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 474
    :cond_6
    :goto_5
    const/4 v3, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->g:Ljava/net/Socket;

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Lcom/tencent/mobileqq/msf/core/net/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 479
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    :cond_7
    :goto_6
    move-object/from16 v16, v2

    .line 501
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->w:Z

    if-eqz v1, :cond_9

    .line 503
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    sub-long v8, v1, v3

    .line 507
    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    .line 508
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v14

    .line 509
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getCurrentAPN()Ljava/lang/String;

    move-result-object v15

    .line 511
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/net/h;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/h;->d()V

    .line 512
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    div-long v3, v8, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/net/g;->d:Lcom/tencent/mobileqq/msf/core/d;

    sget v7, Lcom/tencent/mobileqq/msf/core/s;->E:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/g;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/net/g;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v15}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJLcom/tencent/mobileqq/msf/core/d;Lcom/tencent/qphone/base/a;IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_8
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    .line 518
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->d:Lcom/tencent/mobileqq/msf/core/d;

    .line 519
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 520
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 523
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->onConnClose()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 527
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->onConnClosed(Lcom/tencent/qphone/base/a;)V

    .line 529
    :try_start_f
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/a/a/a;->b(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    .line 538
    :cond_9
    :goto_9
    :try_start_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/qphone/base/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 539
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/d;)V

    .line 541
    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/g;->A:Lcom/tencent/mobileqq/msf/core/d;

    .line 542
    const-string v1, ":"

    sput-object v1, Lcom/tencent/mobileqq/msf/core/s;->C:Ljava/lang/String;

    .line 543
    const-string v1, "0"

    sput-object v1, Lcom/tencent/mobileqq/msf/core/s;->D:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 422
    :catch_1
    move-exception v1

    .line 423
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "adaptor disconnect failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 427
    :cond_b
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/s;->p:Z

    goto/16 :goto_1

    .line 466
    :catch_2
    move-exception v3

    .line 467
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_4

    .line 471
    :catch_3
    move-exception v3

    goto/16 :goto_5

    .line 479
    :catchall_0
    move-exception v3

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    :goto_a
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/net/g;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    .line 495
    :catch_4
    move-exception v1

    move-object/from16 v17, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v17

    .line 496
    :goto_b
    const-string v4, "MSF.C.NetConnTag"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeConn Throwable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v1

    move v1, v2

    goto/16 :goto_7

    .line 482
    :cond_c
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    if-eqz v3, :cond_d

    .line 483
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->j:Lcom/tencent/mobileqq/msf/core/net/g$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    :cond_d
    const-string v3, "MSF.C.NetConnTag"

    const/4 v4, 0x1

    const-string v5, "can not get lock for closeConn."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/g;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 491
    const/16 v4, 0xa

    if-ne v3, v4, :cond_7

    .line 492
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_6

    .line 495
    :catch_5
    move-exception v3

    move-object/from16 v17, v2

    move v2, v1

    move-object/from16 v1, v17

    goto :goto_b

    .line 524
    :catch_6
    move-exception v1

    .line 525
    const-string v2, "MSF.C.NetConnTag"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "codec onConnClose exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 530
    :catch_7
    move-exception v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    .line 495
    :catch_8
    move-exception v2

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_b

    :catch_9
    move-exception v3

    move-object/from16 v17, v2

    move v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_b

    .line 479
    :catchall_1
    move-exception v3

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_a

    .line 456
    :catch_a
    move-exception v3

    goto/16 :goto_3

    .line 450
    :catch_b
    move-exception v3

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->r:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->q:J

    return-wide v0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 648
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "0"

    const-string v3, "MSF"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 650
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_msgsignal:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 651
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgSignal seq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    const-string v1, "CHNK"

    .line 654
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0xd

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, 0x4

    .line 655
    const v3, 0x1335239

    .line 656
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 659
    const/4 v6, 0x1

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 662
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 670
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/g;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 674
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "send MsgSignal pkg fail, exception "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const-wide/16 v3, 0x2710

    const/4 v11, 0x1

    .line 680
    :try_start_0
    new-instance v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v1, "0"

    const-string v2, "MSF"

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 682
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 683
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->o()J

    move-result-wide v0

    .line 684
    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    .line 685
    invoke-virtual {v10, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 689
    :goto_0
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssoping seq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    const-string v0, "MSF"

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x4

    .line 693
    const v2, 0x1335239

    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    int-to-byte v4, v4

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 699
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 706
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 707
    invoke-virtual {v10, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 708
    iput-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/s;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 711
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "__timestamp_msf2net"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v7

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/net/g;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[BLcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 713
    if-lez v0, :cond_1

    .line 724
    :goto_1
    return-void

    .line 687
    :cond_0
    const-wide/16 v0, 0x2710

    invoke-virtual {v10, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 722
    const-string v1, "MSF.C.NetConnTag"

    const-string v2, "send SSOPing pkg fail, exception "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 716
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 718
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x1

    const-string v2, "send SSOPing pkg fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->c(I)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/s;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g;->x:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-object v0
.end method
