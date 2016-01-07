.class public Lcom/tencent/mobileqq/transfile/DiskCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    .line 24
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/tencent/mobileqq/transfile/DiskCache$Editor;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/DiskCache$Editor;-><init>(Lcom/tencent/mobileqq/transfile/DiskCache;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/DiskCache;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
