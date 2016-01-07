.class public Lmqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lmqm;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    iput-object p2, p0, Lmqm;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lmqm;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;

    iget-object v1, p0, Lmqm;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransProxy;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadBPTransEntity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 103
    return-void
.end method
