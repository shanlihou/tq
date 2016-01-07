.class public Lksv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/MemoryManager;

.field public b:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MemoryManager;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lksv;->a:Lcom/tencent/mobileqq/app/MemoryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    .line 520
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "MemoryInfomation"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 522
    const-string v3, "LowMemoryStat"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 528
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 529
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 531
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lksv;->a:J

    .line 532
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lksv;->b:J

    .line 533
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lksv;->a:I

    .line 534
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lksv;->c:J

    .line 535
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lksv;->d:J

    .line 536
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lksv;->b:I

    .line 537
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lksv;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_1
    iget-wide v2, p0, Lksv;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lksv;->b:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lksv;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lksv;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 547
    :cond_2
    invoke-virtual {p0}, Lksv;->b()V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    .line 540
    invoke-virtual {p0}, Lksv;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 551
    iput-wide v0, p0, Lksv;->a:J

    .line 552
    iput-wide v0, p0, Lksv;->b:J

    .line 553
    iput v2, p0, Lksv;->a:I

    .line 554
    iput-wide v0, p0, Lksv;->c:J

    .line 555
    iput-wide v0, p0, Lksv;->d:J

    .line 556
    iput v2, p0, Lksv;->b:I

    .line 557
    iput-wide v0, p0, Lksv;->e:J

    .line 558
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 562
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 563
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 564
    iget-wide v2, p0, Lksv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 565
    iget-wide v2, p0, Lksv;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 566
    iget v2, p0, Lksv;->a:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 567
    iget-wide v2, p0, Lksv;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 568
    iget-wide v2, p0, Lksv;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 569
    iget v2, p0, Lksv;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 570
    iget-wide v2, p0, Lksv;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 571
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 572
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "MemoryInfomation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 576
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LowMemoryStat"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0
.end method
