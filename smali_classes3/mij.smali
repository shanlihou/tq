.class public Lmij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 671
    iput-object p1, p0, Lmij;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iput-object p2, p0, Lmij;->a:Ljava/lang/String;

    iput-object p3, p0, Lmij;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lmij;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmij;->a:Ljava/lang/String;

    iget-object v2, p0, Lmij;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->d(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 677
    iget-object v0, p0, Lmij;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 678
    return-void
.end method
