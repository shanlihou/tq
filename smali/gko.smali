.class public Lgko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 11601
    iput-object p1, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 11605
    :try_start_0
    iget-object v1, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 11606
    iget-object v1, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11608
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crashinfo/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11609
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11610
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11612
    :cond_1
    new-instance v2, Lgkp;

    invoke-direct {v2, p0}, Lgkp;-><init>(Lgko;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 11618
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 11619
    :cond_2
    iget-object v0, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11650
    :goto_0
    iget-object v0, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lgkr;

    invoke-direct {v1, p0}, Lgkr;-><init>(Lgko;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 11695
    return-void

    .line 11621
    :cond_3
    :try_start_1
    iget-object v2, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    array-length v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/activity/BaseChatPie;I)I

    .line 11622
    new-instance v2, Lgkq;

    invoke-direct {v2, p0}, Lgkq;-><init>(Lgko;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11634
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 11635
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11636
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    new-array v3, v3, [C

    .line 11637
    invoke-virtual {v4, v3}, Ljava/io/FileReader;->read([C)I

    .line 11638
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 11639
    iget-object v5, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11640
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 11634
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11642
    :cond_4
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crashinfo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CrashInfoSummary.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 11643
    iget-object v1, p0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 11644
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 11645
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11647
    :catch_0
    move-exception v0

    .line 11648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
