.class public Lmiv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field final a:J

.field final a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

.field public a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Landroid/os/Bundle;ILcom/tencent/mobileqq/filemanager/util/UniformDownloader;JI)V
    .locals 5

    .prologue
    .line 84
    iput-object p1, p0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput-object p2, p0, Lmiv;->a:Landroid/os/Bundle;

    .line 86
    iput p3, p0, Lmiv;->a:I

    .line 87
    iput-object p4, p0, Lmiv;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    .line 88
    iput-wide p5, p0, Lmiv;->a:J

    .line 89
    invoke-virtual {p4}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiv;->a:Ljava/lang/String;

    .line 90
    iput p7, p0, Lmiv;->b:I

    .line 91
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] new DownloadInst.[ mUDID:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmiv;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method
