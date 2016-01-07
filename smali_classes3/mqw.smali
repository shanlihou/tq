.class Lmqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqt;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqt;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Lmqw;->a:Lmqt;

    iput-object p2, p0, Lmqw;->a:Ljava/lang/String;

    iput p3, p0, Lmqw;->a:I

    iput p4, p0, Lmqw;->b:I

    iput-object p5, p0, Lmqw;->b:Ljava/lang/String;

    iput-object p6, p0, Lmqw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 787
    iget-object v0, p0, Lmqw;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    iget-object v1, p0, Lmqw;->a:Ljava/lang/String;

    iget v2, p0, Lmqw;->a:I

    iget v3, p0, Lmqw;->b:I

    iget-object v4, p0, Lmqw;->b:Ljava/lang/String;

    iget-object v5, p0, Lmqw;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lmqw;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;)V

    .line 789
    return-void
.end method
