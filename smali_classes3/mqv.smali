.class Lmqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqt;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqt;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lmqv;->a:Lmqt;

    iput-object p2, p0, Lmqv;->a:Ljava/lang/String;

    iput p3, p0, Lmqv;->a:I

    iput-object p4, p0, Lmqv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 775
    iget-object v0, p0, Lmqv;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    iget-object v1, p0, Lmqv;->a:Ljava/lang/String;

    iget v2, p0, Lmqv;->a:I

    iget-object v3, p0, Lmqv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    iget-object v0, p0, Lmqv;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 777
    return-void
.end method
