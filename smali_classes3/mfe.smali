.class public Lmfe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/UniformDownload;Landroid/os/Bundle;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lmfe;->a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    iput-object p2, p0, Lmfe;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmfe;->a:Ljava/lang/String;

    iput-wide p4, p0, Lmfe;->a:J

    iput-wide p6, p0, Lmfe;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string p1, "nofilename.x"

    .line 50
    :cond_0
    iget-object v0, p0, Lmfe;->a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Landroid/app/Activity;

    new-instance v1, Lmff;

    invoke-direct {v1, p0, p1, p2, p3}, Lmff;-><init>(Lmfe;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
