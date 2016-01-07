.class public Lcom/tencent/mobileqq/msf/core/net/c/a;
.super Ljava/lang/Object;
.source "QualityMtuTestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/c/a$1;,
        Lcom/tencent/mobileqq/msf/core/net/c/a$b;,
        Lcom/tencent/mobileqq/msf/core/net/c/a$d;,
        Lcom/tencent/mobileqq/msf/core/net/c/a$c;,
        Lcom/tencent/mobileqq/msf/core/net/c/a$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "Cookie:"

.field private static final B:Ljava/lang/String; = "Set-Cookie:"

.field private static final C:Ljava/lang/String; = "Content-Length:"

.field private static final D:Ljava/lang/String; = "md5="

.field private static final E:Ljava/lang/String; = "gateway="

.field private static final F:Ljava/lang/String; = ";"

.field private static final G:Ljava/lang/String; = "\r\n"

.field private static final H:Ljava/lang/String; = "\r\n\r\n"

.field private static final I:Ljava/lang/String; = "200"

.field private static final J:I = 0x2800

.field private static final K:I = 0x3

.field private static final z:Ljava/lang/String; = "HTTP/1."


# instance fields
.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Z

.field a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

.field b:Lcom/tencent/msf/service/protocol/push/a/c;

.field c:Lcom/tencent/msf/service/protocol/push/a/b;

.field d:I

.field e:I

.field f:Z

.field g:Ljava/net/DatagramSocket;

.field h:Ljava/net/Socket;

.field i:Ljava/io/OutputStream;

.field j:Ljava/net/InetAddress;

.field k:I

.field l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

.field m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

.field n:J

.field o:J

.field p:J

.field q:J

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field w:J

.field x:J

.field y:J


# direct methods
.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/mobileqq/msf/core/net/c/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->f:Z

    .line 70
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    .line 71
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    .line 72
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    .line 74
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    .line 339
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    .line 343
    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 362
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    .line 363
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    .line 364
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    .line 467
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    .line 468
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    .line 469
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 470
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 471
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    .line 472
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    .line 473
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 474
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 567
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    .line 355
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    .line 356
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    .line 357
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 358
    iput v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    .line 359
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    .line 360
    return-void
.end method

.method public constructor <init>(Lcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;Lcom/tencent/mobileqq/msf/core/net/c/a$a;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->f:Z

    .line 70
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    .line 71
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    .line 72
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    .line 74
    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 337
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    .line 339
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 362
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    .line 363
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    .line 364
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    .line 467
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    .line 468
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    .line 469
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 470
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 471
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    .line 472
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    .line 473
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 474
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 567
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    .line 347
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    .line 348
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    .line 349
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    .line 350
    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    .line 351
    iput p5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    .line 352
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 2035
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 2036
    return v0
.end method

.method public static a(J)Ljava/net/InetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xff

    .line 2041
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2042
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2043
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2044
    const/4 v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2045
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2046
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 2047
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 965
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(I[B)Z
    .locals 13

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receBodySize len "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000

    if-le p1, v0, :cond_1

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 577
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 578
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    const-string v2, "QualityClient: Recvbodysize too large, stop it"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    .line 582
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$1;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 829
    const/4 v0, 0x0

    goto :goto_0

    .line 588
    :pswitch_0
    new-array v0, p1, [B

    .line 589
    new-instance v1, Ljava/net/DatagramPacket;

    invoke-direct {v1, v0, p1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 592
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    .line 593
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    .line 595
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 596
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "receiveEndTime < sendTime"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    :catch_0
    move-exception v0

    .line 644
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 645
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient: udp read packet error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 648
    const/4 v0, 0x0

    goto :goto_0

    .line 598
    :cond_3
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    .line 599
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 601
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 602
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    .line 607
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v2, v3, :cond_7

    .line 608
    :cond_4
    array-length v1, p2

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 609
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {p2, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    add-int/lit8 v2, p1, -0x8

    new-array v2, v2, [B

    .line 611
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv package error. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_5
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QualityClient: udp recv packet size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 618
    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 619
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    .line 620
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityClient: udp split respBodySize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " gateWayIp:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " gateWayIpInt:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->d:Ljava/net/InetAddress;

    .line 838
    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 623
    :cond_7
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v0, v2, :cond_6

    .line 625
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    if-eq v0, v2, :cond_9

    .line 626
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 627
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->v:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 628
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning: send_recv_server_info_mismatch send_svninfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), recv_svrinfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 632
    :cond_9
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send_svninfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), recv_svrinfo:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 638
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    const-string v2, "udp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 655
    :pswitch_1
    const/4 v1, 0x0

    .line 658
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 659
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    new-array v2, p1, [B

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    .line 662
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 663
    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    .line 666
    :goto_2
    if-ge v0, p1, :cond_a

    .line 668
    sub-int v3, p1, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 669
    add-int/2addr v0, v3

    goto :goto_2

    .line 672
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    .line 674
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    .line 675
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "receiveEndTime < sendTime"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 709
    :catch_1
    move-exception v0

    .line 711
    if-eqz v1, :cond_b

    .line 712
    :try_start_5
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 714
    :cond_b
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 716
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "QualityClient: receive TCP resp failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 721
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 677
    :cond_d
    :try_start_6
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    .line 681
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 682
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v0, v3, :cond_10

    .line 686
    :cond_e
    array-length v0, p2

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 687
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {p2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    add-int/lit8 v3, p1, -0x8

    new-array v3, v3, [B

    .line 689
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 692
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv package error. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_f
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: tcp recv packet size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    array-length v0, v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    .line 697
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(J)Ljava/net/InetAddress;

    move-result-object v2

    .line 698
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityClient: tcp split respBodySize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gateWayIp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gateWayIpInt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->d:Ljava/net/InetAddress;

    goto/16 :goto_1

    .line 701
    :cond_10
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v2, v2, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v0, v2, :cond_6

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 705
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    const-string v3, "tcp speed test rsp cTestType 2, **NOT**, check RspBody"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 726
    :pswitch_2
    const/4 v1, 0x0

    .line 728
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v2

    .line 729
    :try_start_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    const/16 v0, 0x400

    .line 731
    new-array v7, v0, [B

    .line 732
    const/16 v0, 0x2800

    new-array v8, v0, [B

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    const/high16 v1, 0x100000

    .line 738
    const/4 v0, 0x0

    move v6, v4

    .line 739
    :goto_3
    invoke-virtual {v2, v7}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_14

    if-ge v6, v1, :cond_14

    .line 740
    const/16 v4, 0x2800

    if-ge v6, v4, :cond_13

    .line 741
    rsub-int v4, v6, 0x2800

    .line 742
    if-le v4, v5, :cond_11

    move v4, v5

    .line 743
    :cond_11
    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    add-int/2addr v3, v4

    .line 745
    if-nez v0, :cond_12

    .line 746
    new-instance v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9, v3}, Ljava/lang/String;-><init>([BII)V

    .line 747
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/a$b;

    move-result-object v4

    .line 748
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->e()I

    move-result v9

    if-lez v9, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 749
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->e()I

    move-result v0

    .line 750
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v0

    .line 752
    const/4 v0, 0x1

    .line 760
    :cond_12
    add-int v4, v6, v5

    .line 761
    const/high16 v5, 0x100000

    if-le v4, v5, :cond_1e

    .line 762
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    int-to-long v5, v4

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 763
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    .line 764
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 765
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->u:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 766
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 755
    :cond_13
    if-nez v0, :cond_12

    .line 756
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->r:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 757
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 769
    :cond_14
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    .line 771
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_17

    .line 772
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "receiveEndTime < sendTime"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 813
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 814
    :goto_4
    if-eqz v1, :cond_15

    .line 815
    :try_start_9
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 817
    :cond_15
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->e:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 819
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "QualityClient: http receive resp failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    :cond_16
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 824
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 774
    :cond_17
    :try_start_a
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->y:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->u:J

    sub-long/2addr v4, v9

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    int-to-long v4, v1

    iget-wide v9, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->v:J

    iget-wide v11, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v9, v11

    add-long/2addr v4, v9

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    .line 778
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    int-to-long v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    .line 779
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    .line 781
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 782
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/net/c/a$b;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->g()Z

    move-result v1

    if-nez v1, :cond_19

    .line 784
    :cond_18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->r:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 785
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 787
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b([B)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 788
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->s:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 789
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 791
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->e()I

    move-result v1

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 793
    if-lez v1, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v6, v3

    if-eq v1, v3, :cond_1c

    .line 794
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->t:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 795
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 797
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->b()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 802
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->x:Z

    .line 803
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->A:Ljava/lang/String;

    .line 804
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->p:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 805
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 807
    :cond_1d
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 809
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityClient: http recv packet size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->d:Ljava/net/InetAddress;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    .line 832
    :catch_3
    move-exception v0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 813
    :catch_4
    move-exception v0

    goto/16 :goto_4

    :cond_1e
    move v6, v4

    goto/16 :goto_3

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/msf/service/protocol/push/a/a;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 368
    const/16 v2, 0x2710

    .line 369
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/c;->i:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->z:J

    .line 372
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->i:J

    cmp-long v3, v3, v9

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->i:J

    const-wide/16 v5, 0x258

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/c;->i:J

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 384
    :cond_0
    :goto_0
    :try_start_0
    iget-wide v3, p1, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 385
    iget v5, p1, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 386
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(J)Ljava/net/InetAddress;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    .line 387
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    .line 389
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->e:Ljava/net/InetAddress;

    .line 390
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    iput v4, v3, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->f:I

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityTest: Start connecting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mTestType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/a$1;->a:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v3, :pswitch_data_0

    .line 464
    :goto_1
    return v0

    .line 376
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v3, :cond_0

    .line 378
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->z:J

    .line 379
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    cmp-long v3, v3, v9

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    const-wide/16 v5, 0x258

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 380
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->i:J

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    goto/16 :goto_0

    .line 398
    :pswitch_0
    :try_start_1
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 400
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v1

    .line 464
    goto :goto_1

    .line 406
    :pswitch_1
    :try_start_2
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 407
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    .line 408
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 409
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 410
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    .line 412
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v4, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    .line 414
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 418
    :catch_0
    move-exception v1

    .line 420
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: connecting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 458
    :catch_1
    move-exception v1

    .line 460
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 432
    :pswitch_2
    :try_start_4
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 433
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    .line 434
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v4, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 435
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 436
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    .line 438
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v4, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    .line 440
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->o:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 444
    :catch_2
    move-exception v1

    .line 446
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: connecting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mTestType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([B)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 480
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$1;->a:[I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 564
    :goto_0
    return v0

    .line 484
    :pswitch_0
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->j:Ljava/net/InetAddress;

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->k:I

    invoke-direct {v2, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 487
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    .line 488
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    .line 490
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 491
    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    array-length v5, p1

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 492
    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    array-length v4, p1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    .line 493
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QualityTest: send udp packet length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sendEndTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sendTime:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    .line 564
    goto :goto_0

    .line 496
    :catch_0
    move-exception v1

    .line 498
    :try_start_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 499
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send udp packet error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 560
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 508
    :pswitch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    .line 509
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 511
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 512
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    .line 514
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 515
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 516
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    .line 517
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: send tcp packet length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendEndTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 520
    :catch_2
    move-exception v1

    .line 522
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_0

    .line 523
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 525
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 526
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send tcp error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 533
    :pswitch_2
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    .line 535
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 538
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    .line 540
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 541
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 542
    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    array-length v3, p1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    .line 543
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QualityTest: send http packet length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendEndTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sendTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 546
    :catch_3
    move-exception v1

    .line 547
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 548
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/c;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 550
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->d:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    .line 551
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x1

    const-string v4, "QualityTest: send http error:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1033
    if-nez p2, :cond_0

    .line 1034
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1064
    :goto_0
    return-void

    .line 1037
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1038
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1049
    const-string v2, "QualTest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->N:I

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->M:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a(ZLcom/tencent/msf/service/protocol/push/a/c;Lcom/tencent/msf/service/protocol/push/a/b;II)V

    .line 1054
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/c;->d:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1061
    :goto_2
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QualityClient finish, succ: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1046
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 1056
    :catch_1
    move-exception v0

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private b([B)Z
    .locals 2

    .prologue
    .line 841
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 842
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 843
    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    .line 847
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I[B)[B
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 1976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MSF.C.QualityTestManager"

    const-string v3, "entry getSendData"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-eqz v0, :cond_9

    .line 1980
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1981
    new-array v3, p1, [B

    .line 1983
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 1985
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    move v0, v1

    .line 1987
    :goto_0
    int-to-long v5, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v7, v7, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 1989
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v5, v5, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1991
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1992
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1993
    array-length v0, v3

    .line 1995
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-eq v4, v5, :cond_6

    .line 1998
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v4, v4, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v10, v4, :cond_5

    .line 1999
    :cond_3
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v1

    .line 2000
    if-eq v1, v0, :cond_6

    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2002
    const-string v3, "MSF.C.QualityTestManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "testdata length error stop dataTotalLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " receBodySize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0, v10}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 2007
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    move-object v0, v2

    .line 2030
    :goto_1
    return-object v0

    .line 2010
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v9, v0, :cond_7

    .line 2011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2012
    const-string v0, "MSF.C.QualityTestManager"

    const-string v1, "qualityTestMsg.cTestType=2, Should*NOT* check head len"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 2023
    goto :goto_1

    .line 2016
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2017
    const-string v0, "MSF.C.QualityTestManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "NotSupport, giveup speed_test"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v2

    .line 2019
    goto :goto_1

    .line 2026
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_a

    :cond_a
    move-object v0, v2

    .line 2030
    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 2055
    const-string v0, "/proc/meminfo"

    .line 2056
    const-string v1, ""

    .line 2057
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2058
    const/4 v2, 0x0

    .line 2061
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2062
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2063
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2064
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2065
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2067
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2082
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2092
    :goto_0
    aget-object v0, v0, v7

    :goto_1
    return-object v0

    .line 2070
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2072
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2073
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read mem size."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2076
    const-string v0, "cannot read memory size"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2082
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 2084
    :catch_1
    move-exception v1

    .line 2086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2087
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2089
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2080
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2082
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2080
    :goto_4
    throw v0

    .line 2084
    :catch_2
    move-exception v1

    .line 2086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2087
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2089
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2084
    :catch_3
    move-exception v1

    .line 2086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2087
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2089
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2080
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2070
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 2100
    const-string v0, "/proc/cpuinfo"

    .line 2101
    const-string v1, ""

    .line 2102
    const-string v3, ""

    .line 2104
    const/4 v2, 0x0

    .line 2107
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2108
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2110
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2111
    const/4 v0, 0x2

    move v2, v0

    move-object v0, v3

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_2

    .line 2113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v4, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    .line 2116
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2118
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2119
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v3, 0x4

    const-string v4, "QualityTest wrong: cannot read cpu info "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2122
    const-string v0, "cannot read cpu info"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2127
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2140
    :cond_1
    :goto_2
    return-object v0

    .line 2125
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 2127
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2125
    :goto_4
    throw v0

    .line 2127
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2137
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2138
    const-string v1, "MSF.C.QualityTestManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CPU info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2129
    :catch_1
    move-exception v1

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2132
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 2129
    :catch_2
    move-exception v1

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2132
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2129
    :catch_3
    move-exception v1

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2132
    const-string v2, "MSF.C.QualityTestManager"

    const-string v3, "Close BufferReader failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2125
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2116
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1071
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$1;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1075
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1076
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Udp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1102
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Tcp socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1091
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "QualityTest: close Http socket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1655
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    array-length v0, v0

    if-gtz v0, :cond_0

    move v0, v2

    .line 1681
    :goto_0
    return v0

    .line 1659
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1660
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1661
    const-string v1, ""

    .line 1662
    const-string v0, ""

    .line 1663
    const-string v3, ""

    .line 1664
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 1665
    const-string v7, "Cookie:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_1
    const-string v7, "Set-Cookie:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1666
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\r\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1664
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1668
    :cond_4
    const-string v7, "md5="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1669
    const-string v8, ";"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1670
    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    const-string v9, "md5="

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    if-le v8, v9, :cond_3

    .line 1671
    const-string v0, "md5="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1675
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1677
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 1679
    goto/16 :goto_0

    .line 1681
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 13

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v0, :cond_0

    .line 1687
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->o:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1688
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    .line 1954
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->g:I

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->r:I

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->s:J

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->t:J

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->u:Ljava/util/ArrayList;

    .line 1701
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1702
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->w:J

    .line 1706
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->v:Ljava/util/ArrayList;

    .line 1707
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PkgInterval :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IpPort.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgData.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_3

    .line 1714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1718
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1719
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1723
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 1725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1726
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too small, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1729
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1733
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 1735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1736
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1738
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1739
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1740
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1745
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1749
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest expired, stop test mtuTest.dwExpirTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1753
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1757
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 1759
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1760
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "qualityTestMsg sPkgData size error, stop test"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1763
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1768
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1772
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtuTest dwPkgNum too short, stop test mtuTest.dwPkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_d
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1775
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1778
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1781
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1783
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1784
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1785
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1791
    :cond_10
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    .line 1793
    const/4 v1, 0x0

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->y:Ljava/util/ArrayList;

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    .line 1800
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1803
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->h:I

    .line 1804
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->j:I

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1813
    :cond_11
    :goto_3
    const/4 v0, 0x0

    move v4, v0

    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_24

    .line 1816
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_14

    .line 1818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1819
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1821
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    move v0, v1

    .line 1813
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    .line 1807
    :catch_0
    move-exception v0

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1809
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v3, "failed to get network strength"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1947
    :catch_1
    move-exception v0

    .line 1948
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient  error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1952
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1825
    :cond_14
    const/4 v2, 0x0

    .line 1826
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_27

    .line 1828
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    .line 1830
    :goto_6
    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    long-to-int v6, v2

    .line 1831
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mtu allbodylength "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1832
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v2, :cond_16

    .line 1834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1835
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testdata too big "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1837
    :cond_15
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    move v0, v1

    .line 1838
    goto/16 :goto_5

    .line 1841
    :cond_16
    const/high16 v0, 0x40000

    if-le v6, v0, :cond_18

    .line 1843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1844
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testdata too big "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1846
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1847
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    move v0, v1

    .line 1848
    goto/16 :goto_5

    .line 1851
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    const-wide/16 v7, 0xa

    cmp-long v0, v2, v7

    if-gez v0, :cond_1a

    .line 1853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1854
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dwPkgInterval too small "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v6, v6, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " return "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1856
    :cond_19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    move v0, v1

    .line 1857
    goto/16 :goto_5

    .line 1860
    :cond_1a
    const/4 v0, 0x0

    move v3, v0

    :goto_7
    int-to-long v7, v3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v9, v0, Lcom/tencent/msf/service/protocol/push/a/b;->g:J

    cmp-long v0, v7, v9

    if-gez v0, :cond_26

    .line 1862
    if-nez v1, :cond_1d

    .line 1864
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1866
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1867
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v7, "connectToServer error, return "

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    move v0, v1

    .line 1860
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 1873
    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 1874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 1875
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 1876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1877
    const/4 v1, 0x1

    .line 1881
    :cond_1d
    :try_start_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1882
    new-array v8, v6, [B

    .line 1884
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 1886
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1888
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    int-to-long v9, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_1f

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1888
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 1892
    :cond_1f
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1893
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1894
    array-length v0, v8

    .line 1896
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v2

    .line 1897
    if-eq v2, v0, :cond_21

    .line 1899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 1900
    const-string v7, "MSF.C.QualityTestManager"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "testdata length error stop dataTotalLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " receBodySize:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    :cond_20
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->f:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    .line 1940
    :goto_a
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->y:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 1952
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    throw v0

    .line 1907
    :cond_21
    if-eqz v8, :cond_23

    .line 1909
    :try_start_7
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a([B)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1911
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1916
    :cond_22
    array-length v0, v8

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(I[B)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1919
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->v:Ljava/util/ArrayList;

    array-length v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1920
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1925
    :catch_2
    move-exception v0

    .line 1927
    :try_start_8
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v7, 0x1

    const-string v8, "QualityClient:  error:"

    invoke-static {v2, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1933
    :cond_23
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-wide v7, v0, Lcom/tencent/msf/service/protocol/push/a/b;->f:J

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v1

    .line 1938
    goto/16 :goto_8

    .line 1935
    :catch_3
    move-exception v0

    .line 1937
    :try_start_a
    const-string v2, "MSF.C.QualityTestManager"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QualityClient: Thread sleep error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_8

    .line 1942
    :cond_24
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V

    .line 1943
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_25

    const/4 v0, 0x1

    .line 1944
    :goto_b
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1791
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 1943
    :cond_25
    const/4 v0, 0x0

    goto :goto_b

    :cond_26
    move v0, v1

    goto/16 :goto_a

    :cond_27
    move v0, v2

    goto/16 :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 973
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    if-ne p1, v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    .line 982
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_4

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->p:I

    .line 986
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_5

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->q:I

    .line 991
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 995
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    if-ne v1, v2, :cond_1

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1003
    :cond_1
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1005
    if-eqz p2, :cond_2

    .line 1007
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1008
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1009
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1016
    :cond_2
    :goto_4
    return-void

    .line 976
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    .line 977
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    if-eq p1, v0, :cond_0

    .line 978
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V

    goto/16 :goto_0

    .line 985
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->p:I

    goto/16 :goto_1

    .line 989
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iput v4, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->q:I

    goto/16 :goto_2

    .line 1000
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    goto/16 :goto_3

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->c()V

    .line 1024
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1027
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 15

    .prologue
    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->f:Z

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-nez v0, :cond_0

    .line 1116
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->k:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1117
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    .line 1653
    :goto_0
    return-void

    .line 1124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-eq v0, v1, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    .line 1126
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/c;->a([BI)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->j:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->d:J

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->e:J

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->k:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->f:J

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->l:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->g:J

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->h:J

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$c;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$c;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$c$a;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$b;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->getSystemNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->g:I

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->a:S

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->r:I

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->s:J

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->d:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->t:J

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->u:Ljava/util/ArrayList;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->h:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->w:J

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PkgInterval :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IpPort.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HeadData.length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RepeatTimes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PkgData.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwTaskType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwTaskTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwReserved1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwReserved2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwRecvLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cTestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sPkgData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_9

    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1181
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1182
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1132
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1135
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1185
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_9

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1189
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1192
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1193
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1197
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_9

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1201
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1204
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1205
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1210
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 1212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1213
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "IPPort size too small, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->n:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1216
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1219
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1222
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwRepeatTimes must > 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :cond_c
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->q:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1225
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1229
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1232
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1235
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1236
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1240
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1243
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1246
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1247
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1251
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1254
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwPkgNum too much for WiFi test, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1257
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1258
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1263
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 1264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1265
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "dwReserved2>>8 &0xFF too much, return "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1268
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1269
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1274
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_17

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1278
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg expired, stop test qualityTestMsg.dwExpirTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "System.currentTimeMillis():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    :cond_16
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->j:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1282
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1286
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_19

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1289
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_18
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->i:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1293
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1296
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b([B)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1299
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg sPkgData too short, stop test qualityTestMsg.sPkgData.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    :cond_1a
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->s:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1303
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1308
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eq v0, v1, :cond_1d

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1311
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qualityTestMsg.cTestType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NoSupport"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_1c
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->w:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1314
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1320
    :cond_1d
    const/4 v0, 0x0

    .line 1321
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    array-length v1, v1

    if-lez v1, :cond_1e

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    array-length v0, v0

    .line 1325
    :cond_1e
    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/push/a/c;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v4, v4, Lcom/tencent/msf/service/protocol/push/a/c;->f:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v8, v0

    .line 1326
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allbodylength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    const/high16 v0, 0x40000

    if-le v8, v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v1, :cond_21

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1331
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testdata too big "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1334
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1335
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1651
    :cond_20
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_0

    .line 1339
    :cond_21
    const/high16 v0, 0x40000

    if-le v8, v0, :cond_23

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v1, :cond_23

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1342
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testdata too big "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1345
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1346
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1646
    :catch_1
    move-exception v0

    .line 1647
    :try_start_3
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient: error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1651
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    throw v0

    .line 1349
    :cond_23
    const/high16 v0, 0x100000

    if-le v8, v0, :cond_25

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v1, :cond_25

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1352
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testdata too big "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1355
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->h:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1356
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_1

    .line 1360
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->d:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1363
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dwPkgInterval too small "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v3, v3, Lcom/tencent/msf/service/protocol/push/a/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->g:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1366
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_1

    .line 1370
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$a;

    if-ne v0, v1, :cond_29

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->g()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1372
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v2, "no valid http push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->x:Z

    .line 1375
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->p:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1376
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_1

    .line 1380
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->g:[B

    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(I[B)[B

    move-result-object v9

    .line 1381
    const/4 v6, 0x0

    .line 1383
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_20

    .line 1385
    if-nez v6, :cond_20

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->y:Ljava/util/ArrayList;

    .line 1388
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->k:I

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->n:I

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->l:I

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->m:I

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->o:I

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->x:Z

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->A:Ljava/lang/String;

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1399
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->h:I

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCdmaStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->j:I

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getGsmStrength()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->i:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1409
    :cond_2a
    :goto_3
    const-wide/16 v0, 0x0

    :try_start_6
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->s:J

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->w:J

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->t:J

    .line 1412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->x:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1414
    const-wide/16 v3, 0x1

    .line 1416
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_31

    .line 1417
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    const-string v1, "NotWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1418
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    if-eqz v0, :cond_2e

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1420
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1481
    :catch_2
    move-exception v0

    move-object v13, v0

    move-wide v0, v3

    move-object v3, v13

    .line 1482
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1483
    const-string v4, "MSF.C.QualityTestManager"

    const/4 v5, 0x4

    const-string v7, "net change caused quality test error"

    invoke-static {v4, v5, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    :cond_2b
    :goto_5
    const/4 v7, 0x1

    .line 1488
    const/4 v3, 0x0

    move v5, v2

    move v2, v3

    move-wide v3, v0

    :goto_6
    int-to-long v0, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_2c

    .line 1490
    const/4 v0, -0x1

    if-ne v5, v0, :cond_38

    .line 1627
    :cond_2c
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->y:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4e

    .line 1383
    :cond_2d
    :goto_8
    add-int/lit8 v2, v5, 0x1

    goto/16 :goto_2

    .line 1403
    :catch_3
    move-exception v0

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1405
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v3, "failed to get network strength"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 1425
    :cond_2e
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_30

    .line 1426
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2f

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    int-to-long v10, v5

    div-long/2addr v0, v10

    goto :goto_5

    .line 1430
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    goto :goto_5

    .line 1433
    :cond_30
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    goto :goto_5

    .line 1437
    :cond_31
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_37

    .line 1439
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_36

    .line 1440
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    if-eqz v0, :cond_32

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1442
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1447
    :cond_32
    const/4 v2, -0x1

    .line 1448
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x4b

    if-le v0, v1, :cond_35

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1452
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v5, "IPPort size too much, return "

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1455
    const/4 v1, -0x1

    if-eq v0, v1, :cond_34

    .line 1456
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1458
    :cond_34
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1460
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1461
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V

    goto/16 :goto_1

    .line 1464
    :cond_35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    .line 1466
    :try_start_a
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1467
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    .line 1468
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_5

    .line 1481
    :catch_4
    move-exception v3

    goto/16 :goto_4

    .line 1473
    :cond_36
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    goto/16 :goto_5

    .line 1477
    :cond_37
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_5

    .line 1494
    :cond_38
    :try_start_c
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getWifiStrength()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3d

    .line 1495
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    const-string v1, "NotWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1496
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    if-eqz v0, :cond_3a

    .line 1497
    const/4 v6, 0x1

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v1

    .line 1499
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1500
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_39
    move v5, v1

    .line 1502
    goto/16 :goto_7

    .line 1505
    :cond_3a
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_3c

    .line 1506
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3b

    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    iget v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    int-to-long v10, v10

    div-long/2addr v0, v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    move-wide v3, v0

    .line 1574
    :goto_a
    if-nez v9, :cond_46

    .line 1575
    const/4 v0, 0x0

    .line 1614
    :try_start_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1488
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v7, v0

    goto/16 :goto_6

    .line 1510
    :cond_3b
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    goto :goto_9

    .line 1513
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J

    goto :goto_9

    .line 1517
    :cond_3d
    const-string v0, "NotWiFi"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/c/c;->e:Ljava/lang/String;

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v0, v10

    if-nez v0, :cond_45

    .line 1519
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_44

    .line 1520
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    if-eqz v0, :cond_3f

    .line 1521
    const/4 v6, 0x1

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v1

    .line 1523
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1524
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lost wifi connection, give up qualitytest run_thread"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->e:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_3e
    move v5, v1

    .line 1526
    goto/16 :goto_7

    .line 1529
    :cond_3f
    const/4 v5, -0x1

    .line 1530
    const/4 v1, 0x0

    .line 1531
    const/4 v0, 0x1

    :try_start_12
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->d:I

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x4b

    if-le v0, v2, :cond_43

    .line 1534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1535
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v2, 0x4

    const-string v10, "IPPort size too much, return "

    invoke-static {v0, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    :cond_40
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1538
    const/4 v2, -0x1

    if-eq v0, v2, :cond_41

    .line 1539
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    .line 1541
    :cond_41
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->O:Z

    .line 1543
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->m:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1544
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/c/c;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_1

    .line 1566
    :catch_5
    move-exception v0

    move-wide v13, v3

    move-wide v2, v13

    move v4, v5

    move v5, v6

    .line 1567
    :goto_c
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1568
    const-string v6, "MSF.C.QualityTestManager"

    const/4 v10, 0x4

    const-string v11, "net change caused quality test error"

    invoke-static {v6, v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_42
    move v6, v5

    move v5, v4

    move-wide v13, v2

    move-wide v3, v13

    move v2, v1

    goto/16 :goto_a

    .line 1547
    :cond_43
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/16 v0, 0x8

    shr-long/2addr v2, v0

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    .line 1548
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1549
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2c

    .line 1550
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->L:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_7

    .line 1566
    :catch_6
    move-exception v0

    move v4, v5

    move v5, v6

    goto :goto_c

    .line 1558
    :cond_44
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->m:J

    const/16 v3, 0x8

    shr-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    goto/16 :goto_9

    .line 1562
    :cond_45
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->c:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_9

    .line 1578
    :cond_46
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/msf/service/protocol/push/a/a;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 1579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1580
    const-string v0, "MSF.C.QualityTestManager"

    const/4 v1, 0x4

    const-string v10, "connectToServer error, return "

    invoke-static {v0, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1583
    :cond_47
    const/4 v0, 0x0

    .line 1584
    :try_start_18
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1614
    :try_start_19
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_b

    .line 1589
    :cond_48
    :try_start_1a
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a([B)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-result v0

    if-nez v0, :cond_49

    .line 1590
    const/4 v0, 0x0

    .line 1591
    :try_start_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->l:Lcom/tencent/mobileqq/msf/core/net/c/a$d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d;->C:Ljava/util/ArrayList;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1614
    :try_start_1c
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_b

    .line 1596
    :cond_49
    const/4 v0, 0x0

    .line 1597
    :try_start_1d
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v1, v1, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-eqz v1, :cond_4a

    const/4 v1, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v1, v10, :cond_4c

    .line 1598
    :cond_4a
    array-length v0, v9

    .line 1602
    :cond_4b
    :goto_d
    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/msf/core/net/c/a;->a(I[B)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move-result v0

    if-nez v0, :cond_4d

    .line 1603
    const/4 v0, 0x0

    .line 1614
    :try_start_1e
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_b

    .line 1599
    :cond_4c
    const/4 v1, 0x2

    :try_start_1f
    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-short v10, v10, Lcom/tencent/msf/service/protocol/push/a/c;->o:S

    if-ne v1, v10, :cond_4b

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->n:J
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    long-to-int v0, v0

    goto :goto_d

    .line 1614
    :cond_4d
    :try_start_20
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move v0, v7

    .line 1619
    :goto_e
    :try_start_21
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-wide v10, v1, Lcom/tencent/msf/service/protocol/push/a/c;->d:J

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_b

    .line 1621
    :catch_7
    move-exception v1

    .line 1623
    :try_start_22
    const-string v7, "MSF.C.QualityTestManager"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QualityClient: Thread sleep error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto/16 :goto_b

    .line 1609
    :catch_8
    move-exception v0

    move v1, v7

    .line 1611
    :goto_f
    :try_start_23
    const-string v7, "MSF.C.QualityTestManager"

    const/4 v10, 0x1

    const-string v11, "QualityClient:  error:"

    invoke-static {v7, v10, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1612
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1614
    :try_start_24
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V

    move v0, v1

    .line 1615
    goto :goto_e

    .line 1614
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->f()V

    throw v0

    .line 1631
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/push/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_50

    const/4 v0, 0x1

    .line 1633
    :goto_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "testsuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1636
    :cond_4f
    if-eqz v7, :cond_51

    .line 1638
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V

    .line 1643
    :goto_11
    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->f:Z

    goto/16 :goto_8

    .line 1631
    :cond_50
    const/4 v0, 0x0

    goto :goto_10

    .line 1640
    :cond_51
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->b(Lcom/tencent/mobileqq/msf/core/net/c/a$d$a;Z)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_11

    .line 1609
    :catch_9
    move-exception v1

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto :goto_f

    .line 1566
    :catch_a
    move-exception v0

    move v1, v2

    move-wide v13, v3

    move-wide v2, v13

    move v4, v5

    move v5, v6

    goto/16 :goto_c

    :catch_b
    move-exception v0

    move v5, v6

    move-wide v13, v3

    move v4, v1

    move v1, v2

    move-wide v2, v13

    goto/16 :goto_c
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1960
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->b:Lcom/tencent/msf/service/protocol/push/a/c;

    if-eqz v0, :cond_1

    .line 1962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->c()V

    .line 1972
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/c/a;->c:Lcom/tencent/msf/service/protocol/push/a/b;

    if-eqz v0, :cond_0

    .line 1967
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/c/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1969
    :catch_0
    move-exception v0

    .line 1970
    const-string v1, "MSF.C.QualityTestManager"

    const/4 v2, 0x1

    const-string v3, "QualityClient start failed, Exception :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
