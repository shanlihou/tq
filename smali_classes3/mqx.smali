.class Lmqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqt;


# direct methods
.method constructor <init>(Lmqt;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lmqx;->a:Lmqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lmqx;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->c(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 807
    iget-object v0, p0, Lmqx;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 808
    return-void
.end method
