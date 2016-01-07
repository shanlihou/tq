.class public final Lmqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lmqn;->a:Ljava/lang/String;

    iput-object p2, p0, Lmqn;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lmqn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lmqn;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lmqn;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:J

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;->a(Ljava/lang/String;J)V

    .line 121
    :cond_0
    return-void
.end method
