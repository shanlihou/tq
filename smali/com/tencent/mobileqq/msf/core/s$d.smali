.class public Lcom/tencent/mobileqq/msf/core/s$d;
.super Ljava/lang/Object;
.source "Sender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/s;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2729
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$d;->d:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/s$d;->a:Ljava/lang/String;

    .line 2731
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/s$d;->c:Ljava/lang/String;

    .line 2732
    iput-wide p4, p0, Lcom/tencent/mobileqq/msf/core/s$d;->b:J

    .line 2733
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2739
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2740
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/s$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/s$d;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/s$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2741
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/s$d;->d:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/s;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 2742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 2743
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2747
    :goto_0
    return-void

    .line 2744
    :catch_0
    move-exception v0

    .line 2745
    const-string v0, "MSF.C.NetConnTag"

    const-string v1, "connect ssid file write failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
