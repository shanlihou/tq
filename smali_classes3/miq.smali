.class public Lmiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lmiq;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lmiq;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I

    .line 569
    iget-object v0, p0, Lmiq;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 570
    return-void
.end method
