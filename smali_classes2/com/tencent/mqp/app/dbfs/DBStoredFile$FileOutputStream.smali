.class public Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mqp/app/dbfs/DBStoredFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mqp/app/dbfs/DBStoredFile;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;->a:Lcom/tencent/mqp/app/dbfs/DBStoredFile;

    .line 56
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;->flush()V

    .line 61
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;->a:Lcom/tencent/mqp/app/dbfs/DBStoredFile;

    invoke-virtual {p0}, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBStoredFile;->a([B)I

    .line 65
    return-void
.end method
