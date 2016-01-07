.class public Lmfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;J)V
    .locals 1

    .prologue
    .line 1472
    iput-object p1, p0, Lmfr;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iput-wide p2, p0, Lmfr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1475
    iget-object v0, p0, Lmfr;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, p0, Lmfr;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->f:Ljava/lang/String;

    iget-wide v2, p0, Lmfr;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSWorker;->a(Ljava/lang/String;J)V

    .line 1476
    return-void
.end method
