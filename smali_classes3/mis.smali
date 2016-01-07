.class public Lmis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lmis;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iput-object p2, p0, Lmis;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmis;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 618
    iget-object v0, p0, Lmis;->a:Landroid/os/Bundle;

    const-string v1, "_filename_from_dlg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lmis;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 621
    :cond_0
    iget-object v0, p0, Lmis;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lmis;->a:Landroid/os/Bundle;

    const-string v2, "_filesize_from_dlg"

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 623
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    const-string v1, "nofilename.x"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:Ljava/lang/String;

    .line 626
    :cond_1
    iget-object v1, p0, Lmis;->a:Landroid/os/Bundle;

    const-string v2, "_filename_from_dlg"

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$FileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_2
    iget-object v0, p0, Lmis;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmis;->a:Ljava/lang/String;

    iget-object v2, p0, Lmis;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 629
    iget-object v0, p0, Lmis;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 630
    return-void
.end method
