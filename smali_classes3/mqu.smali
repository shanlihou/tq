.class Lmqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqt;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lmqt;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lmqu;->a:Lmqt;

    iput-object p2, p0, Lmqu;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmqu;->a:J

    iput-wide p5, p0, Lmqu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lmqu;->a:Lmqt;

    iget-object v0, v0, Lmqt;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;

    iget-object v1, p0, Lmqu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lmqu;->a:J

    iget-wide v4, p0, Lmqu;->b:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk;Ljava/lang/String;JJ)V

    .line 727
    return-void
.end method
