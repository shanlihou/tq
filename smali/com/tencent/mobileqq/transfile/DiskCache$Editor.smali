.class public Lcom/tencent/mobileqq/transfile/DiskCache$Editor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/DiskCache;

.field a:Ljava/io/File;

.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/DiskCache;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Lcom/tencent/mobileqq/transfile/DiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    .line 58
    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Lcom/tencent/mobileqq/transfile/DiskCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/DiskCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "write 0 length file or null File"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    :cond_1
    return-void
.end method
