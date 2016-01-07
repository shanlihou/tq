.class public Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mqp/app/dbfs/DBStoredFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mqp/app/dbfs/DBStoredFile;[B)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mqp/app/dbfs/DBStoredFile$FileInputStream;->a:Lcom/tencent/mqp/app/dbfs/DBStoredFile;

    .line 49
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    return-void
.end method
